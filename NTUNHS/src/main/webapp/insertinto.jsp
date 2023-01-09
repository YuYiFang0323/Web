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
	
	//改成你們資料庫裡的欄位名稱，等號左右都要改成一樣的
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
	
	//當日時間抓取值(yyyy-MM-dd HH:mm:ss)
	Date Update = new Date( );
	SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd");
		
	try{
		//把要欄位名稱也放到下方語法對應的位置
		smt.execute("INSERT INTO Book ( BookID, SujectID, BookTitle, Author, Publisher, ISBI, OriginalPrice, Price, Quantity, SoldDate) VALUES('"+BookID+"','"+SujectID+"','"+BookTitle+"','"+Author+"','"+Publisher+"','"+ISBI+"','"+OriginalPrice+"','"+Price+"','"+Quantity+"','" + ft.format(Update) + "')");
		smt.execute("INSERT INTO Seller(ID) VALUES('"+ID+"')");
		con.close();
		out.println("<script>");
		out.println("alert('資料新增成功!');");
		//問號的地方寫你們新增資料後要去的檔案位置
		out.println("location='index.jsp';");
		out.println("</script>");
	
	    }catch (Exception e){
		out.println("<script>");
		out.println("alert('資料新增失敗，有欄位尚未輸入內容!');");
		//問號的地方寫你們新增失敗後要去的檔案位置
		out.println("location='sell book.jsp';");
		out.println("</script>");
	}
	%>
</body>
</html>