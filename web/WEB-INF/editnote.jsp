<%-- 
    Document   : editnote
    Created on : Jan 31, 2023, 11:30:50 AM
    Author     : burha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h1>Edit Note</h1>
        
        <form method="post" action="note">
            
            Title: <input type="text" name="title" value="note.title"><br>
            Contents: <textarea name="content" value="note.content"><br>
            
            <input type="submit" value="Save">
                       
        </form>
        
        
    </body>
</html>
