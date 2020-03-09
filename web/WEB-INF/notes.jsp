<%-- 
    Document   : notes
    Created on : Mar 4, 2020, 4:05:48 PM
    Author     : 779137
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Notes!</h1>
        <table>
            <tr>
                <td>Date Created</td>
                <td>Title</td>
            </tr>
            <c:forEach var="note" items="${noteList}" varStatus="status">
                <form method="POST">
                    <tr>
                        <td>${note.datecreated}</td>
                        <td>${note.title}</td>
                        <td><input type="submit" value="Edit"/></td>
                    </tr>
                </form>    
            </c:forEach>
        </table><br>
    </body>
</html>
