<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Minha Marca de Roupas</title>
    <link rel="stylesheet" href="style/home2.css">
</head>
<style>

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}


header {
    background-color: #593838;
    color: #fff;
    padding: 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

nav ul {
    list-style: none;
    padding: 0;
    display: flex;
}

nav li {
    margin-right: 20px;
}

nav a {
    color: #fff;
    text-decoration: none;
}

.hero {
    background-image: url('hero-image.jpg');
    background-size: cover;
    text-align: center;
    padding: 100px 0;
    color: #080808;
}

.cta-button {
    display: inline-block;
    padding: 10px 20px;
    background-color: #fca311;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
    margin-top: 20px;
}

.featured {
    display: flex;
    justify-content: space-around;
    padding: 40px 0;
    background-color: #f3f3f3;
}

.product {
    text-align: center;
    width: 400px;
}

.product img {
    max-width: 100%;
    height: auto;
    margin-bottom: 10px;
}

footer {
    text-align: center;
    background-color: #333;
    color: #fff;
    padding: 10px 0;
}

</style>
<body>
    <header>
        <h1>AVANT - Ol� Felipe</h1>
       <nav>
            <ul>
                <li><a href="home.jsp">In�cio</a></li>
                <li><a href="colecao.jsp">Cole��es</a></li>
                <li><a href="contato.jsp">Contato</a></li>
                <li><a href="Cadastro.jsp">Cadastro</a></li>
            </ul>
        </nav>
    </header>

    <section class="hero">
        <h2>Bem-vindo � nossa cole��o de primavera</h2>
        <p>Descubra as �ltimas tend�ncias em moda primavera</p>
        <a href="colecao.html" class="cta-button">Ver Cole��o</a>
    </section>

    <section class="featured">
        <h2>Produtos em Destaque</h2>
        <div class="product">
            <img src="imagem/imagem12.jpg" alt="Produto 1">
            <h3>Camiseta</h3>
            <p>Pre�o: R$129,99</p>
        </div>
        <div class="product">
            <br>
            <br>
            
            <img src="imagem/imagem2.jpg" alt="Produto 2">
            <br>
            <br>
            <br>
            
            <h3>Cal�a Jeans</h3>
            <p>Pre�o: R$249,99</p>
        </div>
    </section>

    <footer>
        <p class="footer">&copy; 2023 Avant</p>
    </footer>
</body>
</html>