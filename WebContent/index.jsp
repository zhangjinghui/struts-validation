<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:form action="user-login" theme="simple">
		<s:debug></s:debug>
		<s:textfield name="age" label="Age"></s:textfield><br>
		<%-- 	
		<!-- EL 表达式输出字段错误数组第一个错误 -->
		${fieldErrors.age[0] } 
		--%>
		<!-- 输出字段错误数组的所有错误 -->
		<s:fielderror fieldName="age"></s:fielderror>
		
		Password:<s:password name="password"></s:password>
		Password2:<s:password name="password2"></s:password>
		<s:actionerror />
		
		Count:<s:textfield name="count"></s:textfield>
		<s:fielderror fieldName="count"></s:fielderror>
		
		idCard: <s:textfield name="idCard"></s:textfield>
		<s:fielderror fieldName="idCard"></s:fielderror>
		
		<s:submit></s:submit>
	</s:form>
</body>
</html>