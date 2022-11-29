<jsp:include page="./Header.jsp"></jsp:include>
<p>Hello! My name is <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>, I'm <%= request.getParameter("age") %> years old.</p>
<jsp:include page="./Footer.jsp"></jsp:include>