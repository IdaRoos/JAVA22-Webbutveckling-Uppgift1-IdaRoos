<jsp:include page="./Header.jsp"></jsp:include>
<p>Hej! Jag heter <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>, jag �r <%= request.getParameter("age") %> �r.</p>
<jsp:include page="./Footer.jsp"></jsp:include>