<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Adicionar Contato</h1>
<form action="/agendaspring/contatos">
<h1>Nome: <input type="text" name="nome"></h1>
<h1>Email: <input type="text" name="email"> </h1>
<h1>Endereço: <input type="text" name="endereco"></h1>
<h1>Data de Nascimento: <input type="text" name="DataNascimento"></h1>
<button type="submit">Adicionar</button>
</body>
</html>