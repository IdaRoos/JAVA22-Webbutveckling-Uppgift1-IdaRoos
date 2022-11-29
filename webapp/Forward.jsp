<% if (request.getParameter("country").equals("english")) { %>
<jsp:forward page="./English.jsp"></jsp:forward>
<%  }%>

<% if (request.getParameter("country").equals("french")) { %>
<jsp:forward page="./French.jsp"></jsp:forward>
<%  }%>

<% if (request.getParameter("country").equals("swedish")) { %>
<jsp:forward page="./Swedish.jsp"></jsp:forward>
<%  }%>

<jsp:forward page="./Main.jsp"></jsp:forward>


