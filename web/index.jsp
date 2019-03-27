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
    <input type="hidden" name="command" value="action">
</form>

<form hidden="hidden" id="fNumbs" action="/controller">
    <input type="hidden" name="command" value="number">
</form>
<table align="center" valign="middle" >
    <tr><td colspan="5"><jsp:text>Калькулятор</jsp:text></td></tr>
    <tr>
        <td colspan="5"><input type="text" value="${requestScope.rez}"></td>
    </tr>
    <tr>
        <td><input type="submit"  name="one" value="1" form="fNumbs"></td>
        <td><input type="button" value="2"></td>
        <td><input type="button" value="3"></td>
        <td><input type="button" value="+"></td>
        <td><input type="submit" name="act" value="-" form="fAction"></td>
    </tr>
    <tr>
        <td><input type="button" value="4"></td>
        <td><input type="button" value="5"></td>
        <td><input type="button" value="6"></td>
        <td><input type="button" value="*"></td>
        <td><input type="button" value="/"></td>
    </tr>
    <tr>
        <td><input type="button" value="7"></td>
        <td><input type="button" value="8"></td>
        <td><input type="button" value="9"></td>
        <td><input type="button" value="%"></td>
        <td><input type="button" value="√"></td>
    </tr>
    <tr>
        <td><input type="button" value="0"></td>
        <td colspan="4"><input type="button" value="="></td>
    </tr>
    <tr>Hello</tr>
</table>

</body>
</html>
