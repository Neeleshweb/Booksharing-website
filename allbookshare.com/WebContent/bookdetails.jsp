<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GIVE THE BOOK DETAILS!!</title>
</head>
<body style="background-color:grey;">
<%String s1=(String)session.getAttribute("n1"); %> 
<% session.setAttribute("n2",s1); %>

<form action="Bookdetail" method="post" >
<pre>
<label>BOOK_NAME:</label>      <input type="text" placeholder="name of book" size=50 name="book_name" required>
<br>
<label>PUBLICATION:</label>    <input type="text" placeholder="book publication" size=50 name="publication">
<br>
<label>AUTHOR:</label>         <input type="text" placeholder="name of author" size=50 name="author" required>
<br>
<label>BOOK_CATEGORY:</label>   <input type="text" placeholder="name of category" size=50 name="book_category" required>
<br>
</pre>
<center><input type="submit" value="submit-data"></center>
</form>

</body>
</html>
