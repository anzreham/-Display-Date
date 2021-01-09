<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: great
  Date: 1/9/2021
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>

    <script type="text/javascript" src="js/time.js"></script>
</head>
<body>

<%
    Date dNow = new Date( );
    SimpleDateFormat ft =
            new SimpleDateFormat (" hh:mm:ss a zzz");
    out.print( "<h2 align=\"center\">" + ft.format(dNow) + "</h2>");
%>

</body>
</html>
