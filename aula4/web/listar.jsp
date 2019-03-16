<%-- 
    Document   : listar
    Created on : 16/03/2019, 11:52:39
    Author     : aluno
--%>

<%@page import="com.ifsp.aula.classes.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados Cliente</h1>
        
        <%
            Cliente cliente = (Cliente) request.getAttribute("cliente");
            String nome = cliente.getNome();
            String telefone = cliente.getTelefone();
            String endereco = cliente.getEndereco();
            String cidade = cliente.getCidade();
            String cep = cliente.getCep();
            
            out.println("Nome: "+nome+" <br> Teletone: "+telefone+" <br> Endereço: "+endereco+" <br> cidade: "+cidade+" <br> Estado: "+cep+" <br>");
        %>
    </body>
</html>
