<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head><title>Show Browser</title></head>
<body>
<table border="1">
	<tr> <th>Header</th><th>Value</th>
	</tr>
	<tr>
		<td>user-agent</td>
		<td><%= request.getAttribute("client.browser")%></td>
	</tr>
</table>
</body>
</html>