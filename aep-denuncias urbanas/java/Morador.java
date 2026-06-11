package java;
public class Morador extends Usuario {

    //Método Construtor
    public Morador(int id, String nome, String email, String senha) {
        super(id, nome, email, senha);
    }

    // Métodos 
    public void registrarDenuncia(
            Denuncia denuncia,
            FilaDenuncias fila) {

        fila.enqueue(denuncia);

        System.out.println("Denúncia registrada com sucesso.");
    }

    public void consultarDenuncias(
            FilaDenuncias fila) {

        fila.imprimir();
    }

    public void acompanharStatus(
            Denuncia denuncia) {

        System.out.println(
                "Status atual: "
                + denuncia.getStatus()
        );
    }
}