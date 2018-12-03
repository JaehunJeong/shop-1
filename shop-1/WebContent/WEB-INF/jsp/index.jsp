<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>상품 목록 화면</title>
</head>
<body>
<div align="center" class="body">
<h2>상품 목록 화면</h2>
<table border="1">
	<tr class="header">
		<th align="center" width="80">상품ID</th>
		<th align="center" width="320">상품명</th>
		<th align="center" width="100">가격</th>
	</tr>
	<c:forEach items="${itemList }" var="item">
		<tr class="record">
			<th align="center" >${item.itemId }</th>
			<th align="left" >${item.itemName }</th>
			<th align="right" >${item.price }원</th>
		</tr>
	</c:forEach>
</table>
</div>
</body>
</html>