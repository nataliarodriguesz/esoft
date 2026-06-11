package java;

public class Administrador extends Usuario {

    // Método Construtor
    public Administrador(int id, String nome, String email, String senha) {
        super(id, nome, email, senha);
    }

    // Métodos
    public void visualizarDenuncias(
            FilaDenuncias fila) {

        fila.imprimir();
    }

    public void alterarStatus(
            Denuncia denuncia,
            String novoStatus) {

        denuncia.atualizarStatus(novoStatus);
    }

    public void priorizarDenuncia(
            Denuncia denuncia) {

        denuncia.registrarAcao(
                "Denúncia priorizada"
        );

        System.out.println(
                "Denúncia priorizada."
        );
    }

    public void consultarHistorico(
            Denuncia denuncia) {

        denuncia.exibirHistorico();
    }
}