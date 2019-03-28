<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 21.03.2019
  Time: 12:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Hello Servlet!!</title>
</head>
<body>
<form hidden="hidden" id="fAction" action="/controller">
    <input type="hidden" name="command" value="calculate">
</form>

<form hidden="hidden" id="fNumbs" action="/controller">
    <input type="hidden" name="command" value="calculate">
</form>
<table align="center" valign="middle">
    <tr>
        <td colspan="5">
            <jsp:text>Калькулятор</jsp:text>
        </td>
    </tr>
    <tr>
        <td colspan="5"><input type="number" value="${requestScope.rez}"></td>
    </tr>
    <tr>
        <td><input type="submit" name="number" value="1" form="fNumbs"></td>
        <td><input type="submit" name="number" value="2" form="fNumbs"></td>
        <td><input type="submit" name="number" value="3" form="fNumbs"></td>
        <td><input type="submit" name="act" value="+" form="fAction"></td>
        <td><input type="submit" name="act" value="-" form="fAction"></td>
    </tr>
    <tr>
        <td><input type="submit" name="number" value="4" form="fNumbs"></td>
        <td><input type="submit" name="number" value="5" form="fNumbs"></td>
        <td><input type="submit" name="number" value="6" form="fNumbs"></td>
        <td><input type="submit" name="act" value="*" form="fAction"></td>
        <td><input type="submit" name="act" value="/" form="fAction"></td>
    </tr>
    <tr>
        <td><input type="submit" name="number" value="7" form="fNumbs"></td>
        <td><input type="submit" name="number" value="8" form="fNumbs"></td>
        <td><input type="submit" name="number" value="9" form="fNumbs"></td>
        <td><input type="submit" name="act" value="%" form="fAction"></td>
        <td><input type="submit" name="act" value="√" form="fAction"></td>
    </tr>
    <tr>
        <td><input type="submit" name="number" value="0" form="fNumbs"></td>
        <td><input type="submit" name="act" value="=" form="fAction"></td>
    </tr>
    <tr>Hello</tr>
</table>

</body>
</html>
