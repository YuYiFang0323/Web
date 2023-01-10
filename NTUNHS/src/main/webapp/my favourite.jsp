<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@include file ="menu.jsp"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>

<style>

tr,td{
  padding:10px;
  width:350px;  }

table{
  border: 2px solid black;
  border-radius:50px;   	   
  padding:15px;  
  width:350px; }
  
</style>

</head>
<body><br><br><br>
   
<form>
<table align="center" >
  <tr>
    <td colspan="2" align="center">照片</td>   
  </tr>
  
  <tr >
    <td colspan="2" align="center"> 書本名稱</td>    
  </tr>
  
  <tr>
    <td align="center" rowspan="2">原價： <del>$205</del><br>定價： $100</td>
    <td align="center" rowspan="2">目前庫存量： 2本</td>   
  </tr>
  
   <tr ></tr>
  
 <tr>
    <td align="center"> <input type="submit" value="與賣家聊聊"></td>
    <td align="center"> <input type="submit" value="加入購物車"></td>   
  </tr>     
 
</table>




</form>
<br><br><br>
</body>
</html>
<%@include file ="footer.jsp" %>