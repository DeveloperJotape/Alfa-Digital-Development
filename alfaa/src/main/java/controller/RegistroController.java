package controller;

import java.io.IOException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.DAO;
import model.JavaBeans;

@WebServlet("/Registro")
public class RegistroController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    JavaBeans usuario = new JavaBeans();
    DAO dao = new DAO();

    public RegistroController() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        // coleta os dados que botaram no form
        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");
        String email = request.getParameter("email");
        String telefone = request.getParameter("telefone");

        // Atribui os dados ao objeto usuário
        this.usuario.setUsuario(usuario);
        this.usuario.setSenha(senha);
        this.usuario.setEmail(email);
        this.usuario.setTelefone(telefone);

        // coloca os dados no banco de dados
        dao.inserirUsuario(this.usuario);

        // depois do cadastro volta pra pag principal
        response.sendRedirect("index.jsp");
    }
}
