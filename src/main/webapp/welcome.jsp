    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <html>
        <head>
        <body>
        <h1>
            <% out.print("Hello world");%>
            Dzisiaj jest <%= java.time.LocalDate.now().toString() %>
        </h1>



        </body>

        </head>
        </html>