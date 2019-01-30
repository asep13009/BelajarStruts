<%-- 
    Document   : login
    Created on : Jan 29, 2019, 2:14:49 PM
    Author     : User
--%>
<!--ADDED--> 
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <html:form action="/login">
            <table border="0">
                <thead>
                    <tr>
                        <th colspan="2">
                            <bean:write name="LoginForm" property="error" filter="false"/>&nbsp;
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>Enter Your Name :</th>
                        <th><html:text property="name"/></th>
                    </tr>
                    <tr>
                        <th>Enter Your Email :</td>
                        <th><html:text property="email"/></td>
                    </tr>
                    <tr>
                        <td><html:submit value="Login"/></td>
                    </tr>
                </tbody>
            </table>
        </html:form>
       
    </body>
</html>
