package java;
public class Denuncia {

    // Atributos
    private int id;
    private String titulo;
    private String descricao;
    private String bairro;
    private String urgencia;
    private String status;

    // Relacionamento com Histórico
    private Historico historico;

    // Método Construtor
    public Denuncia(int id, String titulo, String descricao,
                    String bairro, String urgencia) {

        this.id = id;
        this.titulo = titulo;
        this.descricao = descricao;
        this.bairro = bairro;
        this.urgencia = urgencia;

        this.status = "PENDENTE";

        this.historico = new Historico();

        historico.push("Denúncia criada.");
    }

    // Métodos
    public void atualizarStatus(String novoStatus) {

        historico.push(
                "Status alterado de "
                + this.status
                + " para "
                + novoStatus
        );

        this.status = novoStatus;
    }

    public void registrarAcao(String acao) {
        historico.push(acao);
    }

    public void exibirHistorico() {
        historico.imprimir();
    }

    // Getters e Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getUrgencia() {
        return urgencia;
    }

    public void setUrgencia(String urgencia) {
        this.urgencia = urgencia;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Historico getHistorico() {
        return historico;
    }

    // Método toString
    @Override
    public String toString() {
        return "\n========== DENÚNCIA ==========" +
            "\nID: " + id +
            "\nTítulo: " + titulo +
            "\nDescrição: " + descricao +
            "\nBairro: " + bairro +
            "\nUrgência: " + urgencia +
            "\nStatus: " + status +
            "\n==============================";
    }
}