<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ALERT !!</title>
</head>
<body style="background-color:cyan;">
<h2>WELCOME  <%String s1=(String)session.getAttribute("value1"); %> <% session.setAttribute("nab1",s1); %><%String s2=(String)session.getAttribute("value3"); %> <%=s2 %><% session.setAttribute("nab2",s2); %>

<%String s3=(String)session.getAttribute("value6"); %><% session.setAttribute("nab3",s3); %>
<%String s4=(String)session.getAttribute("value5"); %><% session.setAttribute("nab4",s4); %>
 ,TO ALLBOOKSHARE.COM</h2>
</br>
</br>
<h3><b>Please select an option below to continue</b></h3>
<pre>
<form action="profile.jsp" method="post">
<input type="submit" value="MY-ACCOUNT">    
</form>
</br>
<form action="index2.jsp" method="post">
<input type="submit" value="HOME">
</form>
</pre>


</body>
</html>