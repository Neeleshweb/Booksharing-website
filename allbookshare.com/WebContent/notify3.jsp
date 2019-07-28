<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ALERT</title>
</head>
<body style="background-color:grey;">
IT's ALL DONE <% String s=(String)session.getAttribute("n3"); %> <%=s %>,YOUR DATA HAS BEEN ADDED TO US SUCCESSFULLY!!
 <form action="index.jsp" method="post">
 <input type="submit" value="HOME">
 
 </form>

</body>
</html>