package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.DAO;

@WebServlet("/Login")
public class LoginController extends HttpServlet {

    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");

        DAO dao = new DAO();
        try (Connection con = dao.conectar()) {

            String sql = "SELECT * FROM registro WHERE usuario = ?";
            try (PreparedStatement pst = con.prepareStatement(sql)) {
                pst.setString(1, usuario);

                try (ResultSet rs = pst.executeQuery()) {
                    if (rs.next()) {
                        String senhaBanco = rs.getString("senha");

                        if (senhaBanco.equals(senha)) {
                            // tudo certo, existe no banco, volta pra pag principal
                            response.sendRedirect("index.jsp");
                        } else {
                            // senha errada, aparece um erro
                            response.setContentType("text/html");
                            PrintWriter out = response.getWriter();
                            out.println("<h1>Senha incorreta!</h1>");
                        }
                    } else {
                        // user nao encontrado ai da erro
                        response.setContentType("text/html");
                        PrintWriter out = response.getWriter();
                        out.println("<h1>Usuário não encontrado!</h1>");
                    }
                }
            }
        } catch (SQLException e) {
            // log do erro no servidor
            e.printStackTrace();

            // msg de erro generica
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            out.println("<h1>Ocorreu um erro durante a autenticação!</h1>");
        }
    }
}
