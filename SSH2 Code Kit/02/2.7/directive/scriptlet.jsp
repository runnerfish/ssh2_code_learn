<%--
��վ: <a href="http://www.crazyit.org">���Java����</a>
author  yeeku.H.lee kongyeeku@163.com
version  1.0
Copyright (C), 2001-2012, yeeku.H.Lee
This program is protected by copyright laws.
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> С�ű����� </title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<table bgcolor="#9999dd" border="1" width="300px">
<!-- Java�ű�����Щ�ű����HTML�ı�ǩ�������� -->
<%
for(int i = 0 ; i < 10 ; i++)
{
%>
	<!-- �����ѭ��������<tr>��ǩѭ�� -->
	<tr>
		<td>ѭ��ֵ:</td>
		<td><%=i%></td>
	</tr>
<%
}
%>
<table>
</body>
</html>