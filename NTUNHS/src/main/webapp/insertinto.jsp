<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />

 <%@ page import= "java.text.SimpleDateFormat" %>
 <%@ page import= "java.text.DateFormat" %>
 <%@ page import= "java.util.Calendar" %>
 <%@ page import= "java.util.Date" %>
 <%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insert into</title>
</head>
<body>
	
	<%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement();
	
	//�令�A�̸�Ʈw�̪����W�١A�������k���n�令�@�˪�
	String ID = new String(request.getParameter("ID"));
	String BookID = new String(request.getParameter("BookID"));
	String SujectID = new String(request.getParameter("SujectID"));
	String BookTitle = new String(request.getParameter("BookTitle"));
	String Author = new String(request.getParameter("Author"));
	String Publisher = new String(request.getParameter("Publisher"));
	String ISBI = new String(request.getParameter("ISBI"));
	String OriginalPrice = new String(request.getParameter("OriginalPrice"));
	String Price = new String(request.getParameter("Price"));
	String Quantity = new String(request.getParameter("Quantity"));
	
	//���ɶ������(yyyy-MM-dd HH:mm:ss)
	Date Update = new Date( );
	SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd");
		
	try{
		//��n���W�٤]���U��y�k��������m
		smt.execute("INSERT INTO Seller(ID) VALUES('"+ID+"')");
		smt.execute("INSERT INTO Book ( BookID, SujectID, BookTitle, Author, Publisher, ISBI, OriginalPrice, Price, Quantity, SoldDate) VALUES('"+BookID+"','"+SujectID+"','"+BookTitle+"','"+Author+"','"+Publisher+"','"+ISBI+"','"+OriginalPrice+"','"+Price+"','"+Quantity+"','" + ft.format(Update) + "')");		
		con.close();
		out.println("<script>");
		out.println("alert('��Ʒs�W���\!');");
		//�ݸ����a��g�A�̷s�W��ƫ�n�h���ɮצ�m
		out.println("location='index.jsp';");
		out.println("</script>");
	
	    }catch (Exception e){
		out.println("<script>");
		out.println("alert('��Ʒs�W���ѡA�����|����J���e!');");
		//�ݸ����a��g�A�̷s�W���ѫ�n�h���ɮצ�m
		out.println("location='sell book.jsp';");
		out.println("</script>");
	}
	%>
</body>
</html>