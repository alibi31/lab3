<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body >
    <a href="/index">Go back</a>
    <br>
    <%
        String login = request.getParameter("name");
        String password = request.getParameter("password");
        out.println(login);
        out.println("<br>");
        out.println(password);
        out.println("<br>");

    %>
</body>
</html>
