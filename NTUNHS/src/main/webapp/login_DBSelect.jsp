<%@page contentType="text/html"%>
<%@page pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />
<%
if(request.getParameter("ID") !=null &&
	request.getParameter("Pwd") !=null){
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement();
	String getMemberData = "SELECT * FROM Member WHERE ID='"+
			request.getParameter("ID")+"' AND Pwd='" +
			request.getParameter("Pwd")+"'";
	ResultSet members = smt.executeQuery(getMemberData);
	if(members.next()){
		session.setAttribute("accessId",request.getParameter("ID"));
		//session.setMaxInactiveInterval(20); ?۰ʵn?X
		response.sendRedirect("index.jsp");
	}else
		response.sendRedirect("login.jsp?status=loginerror");
}
%>