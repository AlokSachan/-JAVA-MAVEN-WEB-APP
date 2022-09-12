<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
<body>
<h2>Hello World!</h2>
<br>
<br>
<center>
         <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
</body>
</html>
