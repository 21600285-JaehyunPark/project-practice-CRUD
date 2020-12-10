<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form:form method="POST" action="addok">
<table>
<tr><td>Category: </td><td><input type="text" name="category"/></td></tr>
<tr><td>Title: </td><td><input type="text" name="title"/></td></tr>
<tr><td>Writer: </td><td><input type="text" name="writer"/></td></tr>
<tr><td>Content: </td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
<tr><td align="right"><input type="submit" value="add"/></td></tr>
</table>
</form:form>

</body>
</html>