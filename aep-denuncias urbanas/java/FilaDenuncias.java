package java;

public class FilaDenuncias {

    // Atributos
    private NoFila inicio;
    private NoFila fim;

    // Método Construtor
    public FilaDenuncias() {
        this.inicio = null;
        this.fim = null;
    }

    // Enfileirar
    public void enqueue(Denuncia denuncia) {

        NoFila novo = new NoFila(denuncia);

        if (isEmpty()) {

            inicio = novo;
            fim = novo;

        } else {

            fim.setProximo(novo);
            fim = novo;
        }
    }

    // Desenfileirar
    public Denuncia dequeue() {

        if (isEmpty()) {
            return null;
        }

        Denuncia removida = inicio.getDenuncia();

        inicio = inicio.getProximo();

        if (inicio == null) {
            fim = null;
        }

        return removida;
    }

    // Consulta o primeiro da fila
    public Denuncia peek() {

        if (isEmpty()) {
            return null;
        }

        return inicio.getDenuncia();
    }

    // Verifica se a fila está vazia
    public boolean isEmpty() {
        return inicio == null;
    }

    // Imprime a fila
    public void imprimir() {

        if (isEmpty()) {

            System.out.println("\nNenhuma denúncia cadastrada.");
            return;
        }

        System.out.println("\n===== FILA DE DENÚNCIAS =====");

        NoFila atual = inicio;

        while (atual != null) {

            System.out.println(
                    atual.getDenuncia()
            );

            atual = atual.getProximo();
        }

        System.out.println("=============================");
    }
}

// O equivalente de malloc(sizeof(no)) que usamos em C é new NoFila(...) em JAVA
// JAVA libera a memória automaticamente quando o objeto não possui mais referências por isso não tem free