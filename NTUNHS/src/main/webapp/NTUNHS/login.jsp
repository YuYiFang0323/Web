<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>
<meta charset="utf-8">
<title>登入</title>
 <style>
 
 .box1 {height: 200px;}
  
 .table, th, td {
  border:1px solid black;
  border-collapse: collapse;
  background-color: rgb(210,191,166); 
  padding: 15px; } 
  
 </style>
 
</head>


<body style="background-image: url('images/005.jpg'); 
             background-repeat: no-repeat; 
             background-attachment: fixed;
             background-position: center;
             background-size:cover;"  >
             
<div class="box1"></div>

<form action="Loing-Select.jsp" method="post">
   <table align="center">
    <tr >
      <td align="center" >
    學號:<input type="text" name="ID"><br><br>
    密碼:<input type="text" name="Pwd"><br><br>
        <a href="index.html">
         <input type="submit" value="登入" >
        </a>
      </td>
    </tr>
   </table>
  
</form>

</body>
</html>