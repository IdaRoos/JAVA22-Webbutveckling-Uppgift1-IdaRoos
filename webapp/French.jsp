<jsp:include page="./Header.jsp"></jsp:include>
<p>Bonjour! Je m'appelle <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>, j'ai <%= request.getParameter("age") %> ans.</p>
<jsp:include page="./Footer.jsp"></jsp:include>