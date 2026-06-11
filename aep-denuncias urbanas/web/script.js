let denuncias = [];
let historico = [];

const form = document.getElementById("formDenuncia");

const listaDenuncias =
    document.getElementById("listaDenuncias");

const listaHistorico =
    document.getElementById("listaHistorico");

form.addEventListener("submit", function(event){

    event.preventDefault();

    const titulo =
        document.getElementById("titulo").value;

    const descricao =
        document.getElementById("descricao").value;

    const bairro =
        document.getElementById("bairro").value;

    const urgencia =
        document.getElementById("urgencia").value;

    const denuncia = {

        id: denuncias.length + 1,

        titulo: titulo,

        descricao: descricao,

        bairro: bairro,

        urgencia: urgencia,

        status: "PENDENTE"
    };

    denuncias.push(denuncia);

    historico.unshift(
        `Denúncia "${titulo}" criada`
    );

    renderizarDenuncias();

    renderizarHistorico();

    form.reset();
});

function renderizarDenuncias(){

    if(denuncias.length === 0){

        listaDenuncias.innerHTML =
            "<p>Nenhuma denúncia cadastrada.</p>";

        return;
    }

    listaDenuncias.innerHTML = "";

    denuncias.forEach(function(denuncia){

        listaDenuncias.innerHTML += `

            <div class="card-denuncia">

                <h3>${denuncia.titulo}</h3>

                <p>
                    <strong>ID:</strong>
                    ${denuncia.id}
                </p>

                <p>
                    <strong>Descrição:</strong>
                    ${denuncia.descricao}
                </p>

                <p>
                    <strong>Bairro:</strong>
                    ${denuncia.bairro}
                </p>

                <p>
                    <strong>Urgência:</strong>
                    ${denuncia.urgencia}
                </p>

                <p>
                    <strong>Status:</strong>
                    ${denuncia.status}
                </p>

            </div>

        `;
    });
}

function renderizarHistorico(){

    if(historico.length === 0){

        listaHistorico.innerHTML =
            "<p>Nenhuma ação registrada.</p>";

        return;
    }

    listaHistorico.innerHTML = "";

    historico.forEach(function(acao){

        listaHistorico.innerHTML += `

            <div class="item-historico">

                ${acao}

            </div>

        `;
    });
}