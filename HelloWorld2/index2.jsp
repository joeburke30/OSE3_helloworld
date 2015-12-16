<%@page import="java.util.Date"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.TreeMap"%>
<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>HelloWorld test</title>
</head>
<body>
        <h1>HelloWorld</h1>
        <h3>current date/time is <%out.println(new Date().toString());%></h3>
<p>
  <%
    out.println(request);
    Enumeration<String> e = request.getHeaderNames();
    while (e.hasMoreElements()) {
      String headerName = e.nextElement();
      out.println("<Br>"+headerName+"::"+request.getHeader(headerName));
    }
  %>
        <h3>XXXXXXXXXXXXXXXXXXX</h3>
<p>

  <%out.println("time: " + new Date(System.currentTimeMillis()).toString());

        Map<String, String> env = new TreeMap<String,String>(System.getenv());
		
        for (String envName : env.keySet()) {
            out.println("<br>"+envName+"="+env.get(envName));
        }
%>
</body>
</html>