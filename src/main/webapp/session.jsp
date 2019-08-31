<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2019-08-31
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session</title>
</head>
<body>
<%
    Integer userID = (Integer) session.getAttribute("userID)");
    String userIDSTring = String.valueOf(userID);
    Date createTime = new Date(session.getCreationTime());
    Date lastAccessTime = new Date(session.getLastAccessedTime());
    String sessionID = session.getId();
%>
<table border="1" align="center">
    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>sessionId</td>
        <td><%out.print(sessionId);%></td>
    </tr>
    <tr>
        <td>userId</td>
        <td><%out.print(sessionId);%></td>
    </tr>
    <tr>
        <td>userId</td>
        <td><%out.print(userIDSTring);%></td>
    </tr>
    <tr>
        <td>createTime</td>
        <td><%out.print(createTime);%></td>
    </tr>
    <tr>
        <td>lastAccessTime</td>
        <td><%out.print(lastAccessTime);%></td>
    </tr>
</table>
</body>
</html>
