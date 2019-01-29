<%-- 
    Document   : success
    Created on : Jan 29, 2019, 2:27:10 PM
    Author     : User
--%>
<!--added-->
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Success</title>
    </head>
    <body>
        <h1>SELAMAT BERHASIL LOGIN ! </h1>
        <h2>Nama Anda  : <bean:write name="LoginForm"  property="name"/>.</h2><br/>
        <h2>Email Anda : <bean:write name="LoginForm" property="email"/>.</h2>
    </body>
</html>
