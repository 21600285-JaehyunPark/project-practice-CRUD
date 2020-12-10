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

<h1>Add New Group</h1>
<form:form method="POST" action="addok">
<table>
<tr><td>카테고리: </td><td><input type="text" name="category"/></td></tr>
<tr><td>그룹 이름: </td><td><input type="text" name="groupName"/></td></tr>
<tr><td>인원 수: </td><td><input type="text" name="headCount"/></td></tr>
<tr><td>홍보글: </td><td><textarea cols="50" rows="5" name="detail"></textarea></td></tr>
<tr><td align="right"><input type="submit" value="add"/></td></tr>
</table>
</form:form>

</body>
</html>