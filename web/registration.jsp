<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Pagina de Registro</title>
    </head>
    <body>
        <form action="./addUser" method="post">
            <input type="hidden" name=methodType" value="addUser"/>
            Primeiro Nome : <input type="text" name="fname" /><br/><br/>
            Sobre Nome :  <input type="text" name="lname" /><br/><br/>
            Email :      <input type="text" name="email" /><br/><br/>
            Tipo Login : 
            <select name="rolename">
                <option value="">Selecione Tipo de Login</option>
                <option value="admin">Admin</option>
                <option value="ops_user">Operation User</option>
                <option value="ops_user">Finance</option>
            </select>
        </select><br/><br/>
        Nome:  <input type="text" name="userid" /><br/><br/>
        Senha:   <input type="password" name="pwd" /><br/><br/>
                
        <input type="submit" value="Enter" />
    </form>
</body>
</html>