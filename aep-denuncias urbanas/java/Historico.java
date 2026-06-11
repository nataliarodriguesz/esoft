package java;
public class Historico {

    // Atributos
    private NoPilha topo;

    // Método Construtor
    public Historico() {
        this.topo = null;
    }

    // Empilha uma nova ação
    public void push(String acao) {

        NoPilha novo = new NoPilha(acao);

        novo.setProximo(topo);

        topo = novo;
    }

    // Desempilha a ação mais recente
    public String pop() {

        if (isEmpty()) {
            return null;
        }

        String acaoRemovida = topo.getAcao();

        topo = topo.getProximo();

        return acaoRemovida;
    }

    // Consulta o topo
    public String peek() {

        if (isEmpty()) {
            return null;
        }

        return topo.getAcao();
    }

    // Verifica se a pilha está vazia
    public boolean isEmpty() {
        return topo == null;
    }

    // Imprime o histórico
    public void imprimir() {

        if (isEmpty()) {
            System.out.println("\nNenhuma ação registrada.");
            return;
        }

        System.out.println("\n===== HISTÓRICO DA DENÚNCIA =====");

        NoPilha atual = topo;

        while (atual != null) {

            System.out.println("- " + atual.getAcao());

            atual = atual.getProximo();
        }

        System.out.println("=================================");
    }
}