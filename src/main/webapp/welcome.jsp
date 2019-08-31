<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
<title>Formularz</title>
</head>
<body>
    <%
    Cookie cookie = new Cookie("searchID", String.valueOf(123456));
    cookie.setMaxAge(60*60*24);
    response.addCookie(cookie);
%>
<form action="search.jsp" method="post">
<label>Szukane słowo: <input type="text" name="query"/><label><br/>
<label>Strona nr: <input type="text" name="page"/></label><br/>
<label>Sortowanie:
<select name="sort">
<option value="asc">rosnaco</option>
<option value="desc">malejaco</option>
</select>
</label><br/>

    <input type="submit" value="Wyślij"/>
<form>
<body/>

