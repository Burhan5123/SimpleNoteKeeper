<%-- 
    Document   : viewnote
    Created on : Jan 31, 2023, 11:30:31 AM
    Author     : burha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h1>View Note</h1>
        
        <p> Title: ${note.title}</p>
        
        <p>Contents: ${note.content} </p>
        
        
        <a href="note?edit"> edit </a>
            
    </body>
</html>
