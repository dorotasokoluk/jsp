<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <html>
        <head>
        <body>
        <h1>
            <%
                String now = LocalDateTime.now().toString();
           out.print(now);
           %>
        </h1>



        </body>

        </head>
        </html>