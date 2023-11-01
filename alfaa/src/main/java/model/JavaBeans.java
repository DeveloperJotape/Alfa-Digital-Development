package model;

public class JavaBeans {

    private String usuario;
    private String senha;
    private String email;
    private String telefone;

    public JavaBeans() {
    }

    public JavaBeans(String usuario, String senha, String email, String telefone) {
        this.usuario = usuario;
        this.senha = senha;
        this.email = email;
        this.telefone = telefone;
    }

    

    public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	@Override
    public String toString() {
        return "JavaBeans{" +
                "usuario='" + usuario + '\'' +
                ", senha='" + senha + '\'' +
                ", email='" + email + '\'' +
                ", telefone='" + telefone + '\'' +
                '}';
    }

    public boolean isValid() {
        return senha != null && senha.trim().length() > 0;
    }
}
