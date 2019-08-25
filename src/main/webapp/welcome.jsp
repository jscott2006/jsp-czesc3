<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
<title>Formularz</title>
</head>
<body>
<form action="search.jsp" method="get">
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

