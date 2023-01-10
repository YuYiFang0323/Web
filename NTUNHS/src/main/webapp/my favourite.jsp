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
  width:350px;  
  }

table{
  border: 3px solid black;  	   
  padding:5px;  
  width:350px;
  }
  .relative-left{
  position: relative;
  left: 10px; 
  } 

</style>

</head>
<body><br><br><br>
   
<form>
<div class="relative-left">
<table align="center">
  <tr>
   <td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
 </td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
</td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
</td>
</tr>
</table>
</div>
<!-- --------------我是分隔線-------------- -->
<br>
<!-- --------------我是分隔線-------------- -->
<div class="relative">
<table align="center">
  <tr>
   <td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
 </td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
</td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/book.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2"> 書本名稱</td>  
  </tr>
  
  <tr>
    <td colspan="2"> 原價： <del>$205</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $100</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 2本</td>  
  </tr>

 <tr>
    <td> <input type="submit" value="與賣家聊聊"></td>    
    <td> <input type="submit" value="取消收藏"></td>   
  </tr>     
 </table>
</td>
</tr>
</table>
</div>
</form>


<br><br><br>
</body>
</html>
<%@include file ="footer.jsp" %>