<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!private long visitCounter = 0;%>
<html>
<head>
<body>

<p>Serwer name: ${pageContext.request.serverName}</p>
<p>Serwer port: ${pageContext.request.serverPort}</p>
<p>Request URI: ${pageContext.request.requestURI}</p>


<jsp:forward page="redirected.jsp"></jsp:forward>


</body>

</head>
</html>