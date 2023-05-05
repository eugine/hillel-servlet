<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %></h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<br/>
<br/>
<h2>Java in Static Page Example</h2>
<%
    String[] arr = {"What's up?", "Hello", "It's a nice day today!"};
    String greetings = arr[(int) (Math.random() * arr.length)];
%>
<p><%= greetings %>
</p>

</body>
</html>