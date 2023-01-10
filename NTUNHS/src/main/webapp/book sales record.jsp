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
  border-color:	#696969;
  background:#FAFAFA;
  }
  .relative-left{
  position: relative;
  left: 10px; 
  } 
  
   .relative-top{
  position: relative;
  top: 5px; 
  }
  
p {
  border-top-style:solid;
  border-color:#2B2B2B;
  }
</style>



</head>
<body>

<h1 style="text-align:center" class="relative-top">我的賣書紀錄</h1>
<p class="p"></p>
<br>

<form>
<div class="relative-left">
<table align="center">
  <tr>
   <td>
<table>
  <tr>
    <td align="center" colspan="2"><h3><b>102114918</b></h3></td>  
  </tr>

  <tr>
    <td align="center" colspan="2"> <img src="images/medical economics.jpg" height=250 width=200  ></td>       
  </tr>
  
  <tr>
    <td>買家購買件數：1本</td>  
    <td>當初賣出價格：$155</td>
  </tr>	
    
  <tr>   
    <td align="center" colspan="2"><input type="submit" value="我要檢舉" style="font-size:20px"></td> 
  </tr>     
</table>
</td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" colspan="2"><h3><b>102114912</b></h3></td>  
  </tr>

  <tr>
    <td align="center" colspan="2"> <img src="images/app.jpg" height=250 width=200 ></td>       
  </tr>
  
  <tr>
    <td>買家購買件數：1本</td>  
    <td>當初賣出價格：$250</td>
  </tr>	
    
  <tr>   
    <td align="center" colspan="2"><input type="submit" value="我要檢舉" style="font-size:20px"></td> 
  </tr>     
</table>
</td>
<!-- --------------我是分隔線-------------- -->
<td>
<table>
  <tr>
    <td align="center" colspan="2"><h3><b>102114917</b></h3></td>  
  </tr>

  <tr>
    <td align="center" colspan="2"> <img src="images/public health.jpg" height=250 width=200 ></td>       
  </tr>
  
  <tr>
    <td>買家購買件數：1本</td>  
    <td>當初賣出價格：$160</td>
  </tr>	
    
  <tr>   
    <td align="center" colspan="2"><input type="submit" value="我要檢舉" style="font-size:20px"></td> 
  </tr>     
</table>
</td>
</tr>
</table>
</div>
</form>

<br><br>

</body>
</html>
<%@include file ="footer.jsp" %>