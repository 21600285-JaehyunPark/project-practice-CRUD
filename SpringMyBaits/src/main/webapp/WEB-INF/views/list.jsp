<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>free board</title>
<style>
#list {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
#list td, #list th {
  border: 1px solid #ddd;
  padding: 8px;
  text-align:center;
}
#list tr:nth-child(even){background-color: #f2f2f2;}
#list tr:hover {background-color: #ddd;}
#list th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #006bb3;
  color: white;
}
</style>
</head>
<body>
<h1>자유게시판</h1>
<a href="login/logout">로그아웃</a>
<table id="list" width="90%">
<tr>
	<th>Id</th>
	<th>카테고리</th>
	<th>이름</th>
	<th>설명</th>
	<th>인원</th>
	<th>총 공부시간</th>
	<th>Edit</th>
	<th>Delete</th>
</tr>
<c:forEach items="${list}" var="u">
	<tr>
		<td>${u.sid}</td>
		<td>${u.category}</td>
		<td>${u.groupName}</td>
		<td>${u.detail}</td>
		<td>${u.headCount}</td>
		<td>${u.acumStudyTime}</td>
		<td><a href="editform/${u.sid}">Edit</a></td>
		<td><a href="deleteok/${u.sid}">Delete</a></td>
	</tr>
</c:forEach>
</table>

<br/><a href="add">Add New Group</a>
</body>
</html>