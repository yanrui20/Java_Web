<%@ page contentType="text/html;charset=UTF-8" %>
<%!
    private static final String DEFAULT_USER = "Guest";
%>
<%
    String user = request.getParameter("user");
    if (user == null)
        user = DEFAULT_USER;
%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello User Application</title>
</head>
<body>
Hello, <%= user %>!<br/><br/>
<form action="greeting.jsp" method="post">
    Enter your name:<br/>
    <input type="text" name="user"/> <br/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>