<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recomendações de Filmes</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Recomendações de Filmes</h1>
    </header>
    
    <main>
        <section id="filme-do-dia">
            <h2>Filme do Dia</h2>
            <div id="recomendacao-filme">
                <h3>Nome do Filme</h3>
                <p>Descrição do filme.</p>
                <a href="link-para-filme" target="_blank">Ver mais</a>
            </div>
        </section>

        <section id="mais-recomendacoes">
            <h2>Mais Recomendações</h2>
            <ul id="lista-recomendacoes">
                <!-- Lista de recomendações vai aqui -->
            </ul>
        </section>
    </main>

    <footer>
        <p>© 2024 Recomendações de Filmes. Todos os direitos reservados.</p>
    </footer>

    <script src="scripts.js"></script>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

header {
    background-color: #333;
    color: #fff;
    padding: 10px 0;
    text-align: center;
}

main {
    margin: 20px;
}

h1, h2 {
    color: #333;
}

#filme-do-dia {
    background-color: #fff;
    padding: 15px;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}

#mais-recomendacoes ul {
    list-style-type: none;
    padding: 0;
}

#mais-recomendacoes li {
    background-color: #fff;
    margin: 10px 0;
    padding: 10px;
    border-radius: 5px;
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.1);
}

a {
    color: #0066cc;
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}
// scripts.js

document.addEventListener('DOMContentLoaded', () => {
    // Exemplo de recomendação de filme do dia
    const filmeDoDia = {
        nome: 'O Poderoso Chefão',
        descricao: 'Um clássico filme sobre a máfia italiana nos EUA.',
        link: 'https://www.imdb.com/title/tt0068646/'
    };

    // Exibir o filme do dia
    const recomendacaoFilme = document.getElementById('recomendacao-filme');
    recomendacaoFilme.querySelector('h3').textContent = filmeDoDia.nome;
    recomendacaoFilme.querySelector('p').textContent = filmeDoDia.descricao;
    recomendacaoFilme.querySelector('a').href = filmeDoDia.link;

    // Exemplo de lista de recomendações
    const recomendacoes = [
        { nome: 'Pulp Fiction', link: 'https://www.imdb.com/title/t…