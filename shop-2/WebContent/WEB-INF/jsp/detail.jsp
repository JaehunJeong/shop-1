<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/jsp/jsp_header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ǰ �� ȭ��</title>
</head>
<body>
<div align="center" class="body">
<h2>��ǰ �� ȭ��</h2>
<table>
	<tr>
		<td><img src="img/${item.pictureUrl }"></td>
		<td align="center">
		<table>
			<tr height="50">
				<td width="80">��ǰ��</td>
				<td width="160">${item.itemName }</td>
			</tr>
			<tr height="50">
				<td width="80">����</td>
				<td width="160">${item.price }��</td>
			</tr>
			<tr height="50">
				<td width="80">���</td>
				<td width="160">${item.description }</td>
			</tr>
			<tr>
				<td colspan="2" align="center" width="240"><a href="index.html">������� ���ư���</a></td>
			</tr>
		</table>
	</tr>
</table>
</div>
</body>
</html>