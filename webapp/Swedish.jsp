<jsp:include page="./Header.jsp"></jsp:include>
<p>Hej! Jag heter <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>, jag är <%= request.getParameter("age") %> år.</p>
<jsp:include page="./Footer.jsp"></jsp:include>