<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 20/04/18
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/simple-hello" method="post">
    <label for="firstname">Firstname : </label><input type="text" id="firstname" name="firstname">
    <label for="lastname">Lastname : </label><input type="text" id="lastname" name="lastname">
    <select name="daytime">
        <option value="Good Morning">Good Morning</option>
        <option value="Good Afternoon">Good afternoon</option>
        <option value="Good Night">Good Morning</option>
    </select>
<button>Get your Hello !</button>


</form>
</body>
</html>
