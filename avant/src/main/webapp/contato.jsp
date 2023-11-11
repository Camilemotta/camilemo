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
  padding: 20px;
}

h1 {
  text-align: center;
}

#contacts {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  margin: 200px;
}

.contact {
  margin: 10px;
  padding: 10px;
  background-color: #f3f3f3;
  border-radius: 3px;
}

.contact p {
  margin: 5px 0;
}

.contact button {
  margin-top: 10px;
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
  <h1>Contatos da Loja</h1>

  <div id="contacts">

  </div>

  <script src="java/contato.js"></script>
</body>
</html>