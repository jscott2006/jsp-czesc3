<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
<title>Results</title>
</head>
<body>

<p>Szukane słowo: <strong><%=request.getParameter("query")%></strong><br/>

Strona: <strong><%= request.getParameter("page")%><br/>
Sortowanie: <strong>
<%=("desc".equals(request.getParameter("sort"))? "malejaco":"rosnaco")%>
</strong>
</strong>
</p>
<% Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        out.print("<h2>Znaleziono cookies</h2>");
        Cookie cookie = null;
        for (int i = 0; i < cookies.length; i++) {
            cookie = cookies[i];
            out.print("Nazwa: " + cookie.getName() + ", ");
            out.print("Wartość: " + cookie.getValue() + "<br />");
        }
    } else {
        out.print("<h2>Nie znaleziono cookies</h2>");
    }
%>
</body>
<html>