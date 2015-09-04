<% page import="java.util.*" %>
<html>
<body>
<h1 align="center">Beer Recommendations JSP</h1>
<p>

<%
	List styles = (List)request.getAttribute("style");
	Iterator it = styles.iterator();
	while(it.hasNext())
	{
		out.println("<br>try: " + it.next());
	}
%>
</body>
</html>