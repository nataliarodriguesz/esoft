package java;
public class NoPilha {

    // Atributos
    private String acao;
    private NoPilha proximo;

    // Método Construtor
    public NoPilha(String acao) {
        this.acao = acao;
        this.proximo = null;
    }

    // Métodos Geters e Setters
    public String getAcao() {
        return acao;
    }

    public NoPilha getProximo() {
        return proximo;
    }

    public void setProximo(NoPilha proximo) {
        this.proximo = proximo;
    }
}