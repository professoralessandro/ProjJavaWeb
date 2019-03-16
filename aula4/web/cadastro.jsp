<%-- 
    Document   : cadastro
    Created on : 16/03/2019, 11:03:53
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Cadastro</title>
    </head>
    <body>
        <div class="container">
            <br>
            <h1>CADASTRO</h1>
            <br>
            <br>
            <form name="formCadastro" action="Cadastro" method="POST">
            <table class="form" border="0">
                <thead>
                    <tr>
                        <th align="center">Formulárop Cadastro</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="btn">nome</td>
                        <td class="btn"><input class="btn" type="text" name="nome" value="" /></td>
                    </tr>
                    <tr>
                        <td class="btn">telefone</td>
                        <td class="btn"><input class="btn" type="text" name="telefone" value="" /></td>
                    </tr>
                    <tr>
                        <td class="btn">endereço</td>
                        <td class="btn"><input class="btn" type="text" name="endereco" value="" /></td>
                    </tr>
                    <tr>
                        <td class="btn">cidade</td>
                        <td class="btn"><input class="btn" type="text" name="cidade" value="" /></td>
                    </tr>
                    <tr>
                        <td class="btn">cep</td>
                        <td class="btn"><input class="btn" type="text" name="cep" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td align="center"><input class="btn btn-primary" type="submit" value="Enviar" name="enviar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
        </div>
        
        

    </body>
</html>
