<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Home</title>
    </head>
    <body>       
        <form method="post" action="./login">   <!-- For Servlet Login Validation -->
            <input type="hidden" name=methodType" value="login"/>
            <center>
                <h2 style="color: green">Pagina de login</h2>
            </center>
                    
            <table border="1" align="center">
                <tr>
                    <td>Nome :</td>
                    <td><input type="text" name="Nome" value="nome"/></td>
                </tr>
                <tr>
                    <td>Senha:</td>
                    <td><input type="Senha" name="Nome" value="senha"/></td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td>Tipo conta</td>
                    <td>
                        <select name="rolename">
                            <option value="">Tipo</option>
                            <option value="admin">Admin</option>
                            <option value="ops_user">Operation User</option>
                            <option value="ops_user">Finance</option>
                        </select>
                    </td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td></td>
                    <td><input type="submit" value="enter" /></td>
                </tr> 
            </table>
        </form>
            
        <br>
        <center>Novo Usuario?? Registre-se Aqui: <a href="registration.jsp">Novo Registro</a></center>
    </body>
</html>