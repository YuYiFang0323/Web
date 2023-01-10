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
    <td align="center" rowspan="6"> <img src="images/chinese.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">聊齋誌異選讀(二)</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$205</del></td>
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
    <td align="center" rowspan="6"> <img src="images/english.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">English for Your Caree 3</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$300</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $200</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 3本</td>  
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
    <td align="center" rowspan="6"> <img src="images/statistics.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">現代統計學</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$800</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $500</td>  
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
<div class="relative-left">
<table align="center">
  <tr>
   <td>
<table>
  <tr>
    <td align="center" rowspan="6"> <img src="images/medical economics.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">醫療經濟學</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$355</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $155</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 1本</td>  
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
    <td align="center" rowspan="6"> <img src="images/app.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">App Inventor 2 第五版</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$495</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $250</td>  
  </tr>
  
  <tr> 
    <td colspan="2">目前庫存量： 4本</td>  
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
    <td align="center" rowspan="6"> <img src="images/public health.jpg" height=200 width=150 ></td>       
  </tr>
  
  <tr>
    <td colspan="2">公共衛生學</td>  
  </tr>
  
  <tr>
    <td colspan="2">原價： <del>$265</del></td>
  </tr>
  
  <tr>
    <td colspan="2">定價： $160</td>  
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