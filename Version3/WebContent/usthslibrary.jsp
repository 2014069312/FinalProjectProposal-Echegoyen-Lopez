<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

out.println("<head>");
out.println("<link rel=STYLESHEET href='design.css' type='text/css'>");
out.println("<link rel=STYLESHEET href='libraries.css' type='text/css'>");
out.println("</head>");
out.println("<body>");
out.println("<center>");

out.println("<div class='heading'>" + "<img width='100%' src='welcome-walk-LAST.png'/>");
out.println("<div id='navwrap'>"); 
out.println("<nav>" +
			"<a href='index.html'>Home</a>" +
			"<a href='ustmap.html'>UST Map</a>" +
			"<a href='landmarks.html'>Landmarks</a>" +
			"<a href='libraries.html'>Libraries</a>" +
			"<a href='dining.html'>Dining</a>" +
			"</nav>");
out.println("</div>" +
			"</div>");
out.println("<br><br><br>" + "<div class='titleheader'>UST High School Library</div>");
out.println("<img src='lib03.png' width='70%'>" + "<br><br><br>" + "<img src='highschoollib.png' width='70%'>");
			


out.println("</center>");
out.println("</body>");

%>

</body>
</html>