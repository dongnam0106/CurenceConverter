<%--
  Created by IntelliJ IDEA.
  User: dongn
  Date: 8/27/2020
  Time: 8:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    double rate = Double.parseDouble(request.getParameter("rate"));
    double usd = Double.parseDouble(request.getParameter("usd"));

    double vnd = rate * usd;

    String a = String.valueOf(vnd);
%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=a%></h1>
</body>
</html>
