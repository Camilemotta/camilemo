<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

.collection {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    padding: 450px;
}

.item {
    text-align: center;
    margin: 20px;
}

.item img {
    max-width: 100%;
    height: auto;
    margin-bottom: 10px;
}

footer {
    text-align: center;
    background-color: #000000;
    color: #fff;
    padding: 10px 0;
}
.featured {
    display: flex;
    justify-content: space-around;
    padding: 40px 0;
    background-color: #f3f3f3;
    color: #000000;
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
</style>
<body>
 <header>
        <h1>AVANT</h1>
        <nav>
            <ul>
                <li><a href="home.jsp">Início</a></li>
                <li><a href="colecao.jsp">Coleções</a></li>
                <li><a href="contato.jsp">Contato</a></li>
                <li><a href="Cadastro.jsp">Cadastro</a></li>
            </ul>
        </nav>
    </header>

    <section class="featured">
        <h2>Mais Vendidos</h2>

        <div class="product">
            <img src="imagem/imagem10.jpg" alt="Produto 1">
            <h3>Calça Jeans</h3>
            <p>Preço: R$219,99</p>
        </div>

        <div class="product">
            <img src="imagem/imagem11.jpg" alt="Produto 2">
            <h3>Camisa Polo</h3>
            <p>Preço: R$149,99</p>
            
        </div>
    </section>

    <section class="collection">

        <h2>Roupas em Destaque</h2>
        <div class="item">
            <img src="imagem/imagem4.jpg" alt="Roupa 1">
            <h3>Calça Jeans</h3>
            <p>Preço: R$199,99</p>
        </div>

        <div class="item">
            <img src="imagem/imagem6.jpg" alt="Roupa 2">
            <h3>Camisa Basica</h3>
            <p>Preço: R$79,99</p>
        </div>

        <div class="item">
            <img src="imagem/imagem7.jpg" alt="Roupa 3">
            <h3>Camisa Basica</h3>
            <p>Preço: R$79,99</p>
        </div>       

        <div class="item">
            <img src="imagem/imagem8.jpg" alt="Roupa 3">
            <h3>Camisa Basica</h3>
            <p>Preço: R$89,99</p>
        </div>

        <div class="item">
            <img src="img/camisa1.jpg" alt="Roupa 3">
            <h3>Camisa</h3>
            <p>Preço: R$119,99</p>
            </div>
            
        <div class="item">
            <img src="imagem/imagem5.jpg" alt="Roupa 3">
            <h3>Calça Jeans</h3>
            <p>Preço: R$179,99</p>


        </div>
    </section>

    <footer>
        <p>&copy; 2023 Minha Marca de Roupas</p>
    </footer>
</body>
</html>