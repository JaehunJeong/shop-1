<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/jsp/jsp_header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>login</title>
</head>
<body>
<div align="center" class="body">
<h2>�α��� ȭ��</h2>
<form:form modelAttribute="user" method="post" action="login.html">
	<spring:hasBindErrors name="user">
		<font color="red">
			<c:forEach items="${errors.globalErrors }" var="error">
				<spring:message code="${error.code }"/>
			</c:forEach>
		</font>
	</spring:hasBindErrors>
	<table>
		<tr height="40">
			<td>����ID</td>
			<td>
				<form:input path="userId" cssClass="userId"/><font color="red"><form:errors path="userId"/></font>
			</td>
		</tr>
		<tr height="40">
			<td>��й�ȣ</td>
			<td>
				<form:input path="password" cssClass="password"/><font color="red"><form:errors path="password"/></font>
			</td>
		</tr>
	</table>
	<table>
		<tr>
			<td align="center"><input type="submit" value="�α���"></td>
			<td align="center"><input type="reset" value="�ʱ�ȭ"></td>
		</tr>
	</table>
</form:form>	
</div>
</body>
</html>