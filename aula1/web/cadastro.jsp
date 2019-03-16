<%-- 
    Document   : cadastro
    Created on : 23/02/2019, 15:49:37
    Author     : Elienai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
      
        <form id="frmCadastro" action="cadastroAluno">
        Nome: <input type="text" id="nome_id" name="nome"> <br>
        Endereco: <input type="text" id="endereco_id" name="endereco"> <br>
        Cidade <input type="text" id="cidade_id" name="cidade"> <br>
        Idade: <input type="text" id="idade_id" name="idade"> <br>
        <input type="submit" value="Enviar">
        </form>
        
    </body>
</html>
