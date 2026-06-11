package java;

public class Main {

    public static void main(String[] args) {

        System.out.println("========================================");
        System.out.println("   SISTEMA DE DENÚNCIAS URBANAS");
        System.out.println("========================================\n");

        // Criação dos usuários
        Morador morador = new Morador(
                1,
                "Moreno",
                "Moreno@email.com",
                "123456"
        );

        Administrador admin = new Administrador(
                2,
                "Prefeitura",
                "admin@prefeitura.com",
                "admin"
        );

        // Criação da fila
        FilaDenuncias fila = new FilaDenuncias();

        // Criação das denúncias
        Denuncia denuncia1 = new Denuncia(
                1,
                "Buraco na Rua",
                "Buraco grande próximo ao semáforo",
                "Zona 7",
                "Alta"
        );

        Denuncia denuncia2 = new Denuncia(
                2,
                "Poste Apagado",
                "Iluminação pública não funciona",
                "Jardim Alvorada",
                "Média"
        );

        // Morador registra denúncias
        System.out.println(">>> REGISTRANDO DENÚNCIAS\n");

        morador.registrarDenuncia(denuncia1, fila);
        morador.registrarDenuncia(denuncia2, fila);

        // Exibe fila
        System.out.println("\n>>> FILA DE ATENDIMENTO\n");

        admin.visualizarDenuncias(fila);

        // Alteração de status
        System.out.println("\n>>> ATUALIZANDO STATUS\n");

        admin.alterarStatus(
                denuncia1,
                "EM ANDAMENTO"
        );

        admin.alterarStatus(
                denuncia1,
                "RESOLVIDA"
        );

        // Consulta status
        System.out.println("\n>>> CONSULTA DE STATUS\n");

        morador.acompanharStatus(denuncia1);

        // Histórico
        System.out.println("\n>>> HISTÓRICO DA DENÚNCIA\n");

        admin.consultarHistorico(denuncia1);

        // Removendo denúncia da fila
        System.out.println("\n>>> ATENDENDO PRIMEIRA DENÚNCIA\n");

        Denuncia atendida = fila.dequeue();

        if (atendida != null) {

            System.out.println(
                    "Denúncia atendida:"
            );

            System.out.println(atendida);
        }

        // Fila após atendimento
        System.out.println("\n>>> FILA APÓS ATENDIMENTO\n");

        admin.visualizarDenuncias(fila);

        System.out.println("\n========================================");
        System.out.println("      FIM DA EXECUÇÃO");
        System.out.println("========================================");
    }
}