package java;
public class NoFila {

    // Atributos
    private Denuncia denuncia;
    private NoFila proximo;

    // Método Construtor
    public NoFila(Denuncia denuncia) {
        this.denuncia = denuncia;
        this.proximo = null;
    }

    // Métodos Getters e Setters
    public Denuncia getDenuncia() {
        return denuncia;
    }

    public NoFila getProximo() {
        return proximo;
    }

    public void setProximo(NoFila proximo) {
        this.proximo = proximo;
    }
}