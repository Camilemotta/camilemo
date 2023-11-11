<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Minha Marca de Roupas</title>
    <link rel="stylesheet" href="style/cadastro.css">
</head>
<style> 
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}


.container {
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    border: 2px solid #007BFF;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    max-width: 400px;
    width: 100%;
    text-align: center;
    margin-left: 700px;
    margin-top: 100px;
}

.form-group {
    margin-bottom: 15px;
}

label {
    display: block;
    font-weight: bold;
}

input, button {
    width: calc(100% - 20px);
    padding: 10px;
    font-size: 16px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button {
    background-color: #007BFF;
    color: #fff;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}

#mensagem {
    margin-top: 20px;
    font-size: 14px;
    color: #007BFF;
    font-weight: bold;
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

.cta-button {
    color: #fff;
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

    <div class="container">
        <h2>Cadastro</h2>
        <form method="post" action="HomeServlet" id="cadastroForm">
            <div class="form-group">
                <label for="nome">Nome:</label>
                <input type="text" id="nome" name="nome" required>
            </div>
            
            <div class="form-group">
                <label for="email">E-mail:</label>
                <input type="email" id="email" name="email" required>
            </div>
            
            <div class="form-group">
                <label for="senha">Senha:</label>
                <input type="password" id="senha" name="senha" required>
            </div>
            
            <div class="form-group">
                <label for="confirmaSenha">Confirme a Senha:</label>
                <input type="password" id="confirmaSenha" name="confirmaSenha" required>
            </div>
            
            <div class="form-group">
                <label for="telefone">Telefone:</label>
                <input type="tel" id="telefone" name="telefone" required>
            </div>
        
            <button  type="submit">Cadastrar</button>
        </form>
        <div id="mensagem"></div>
    </div>
    <script src="java/cadastro.js"></script>
</body>
</html>
