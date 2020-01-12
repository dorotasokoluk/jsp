<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!private long visitCounter = 0;%>
<html>
<head>
<body>
<h1>
    <%
        String now = LocalDateTime.now().toString();
        out.print(now);
    %>
</h1>

<p>Licznik odwiedzin = <%=++visitCounter %>
</p>

<%-- komnetarz JSP--% jest widoczny tylko w kodzie>
<!--komentarz HTML-- jest widoczny na stronie-->

</body>

</head>
</html>