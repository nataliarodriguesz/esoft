package java;
public abstract class Usuario {

    // Atributos
    private int id;
    private String nome;
    private String email;
    private String senha;

    // Método Construtor
    public Usuario(int id, String nome, String email, String senha) {
        this.id = id;
        this.nome = nome;
        this.email = email;
        this.senha = senha;
    }

    // Métodos
    public boolean login() {
        return true;
    }

    public void logout() {
        System.out.println("Usuário deslogado.");
    }

    public void alterarSenha(String novaSenha) {
        this.senha = novaSenha;
    }  

    // Getters e Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}