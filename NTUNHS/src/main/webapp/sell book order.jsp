<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>
</head>
<body>
<br>
<h1 style="font-family:標楷體;font-size:40px;text-align:center">賣書訂單</h1>
               <table  style="width:100%">
               <tr >
               <td style="border: 1px solid black;border-collapse: collapse;">  
                 <table>                        
                 <tr style="height:60px">
                  <td style="width:40%;" align="center" rowspan="5"><img src="images/8787.jpg" width="450px" height="400px"></td>
                  <td style="width:60%;"><label  style="font-size:20px;">買家帳號：</label><input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">產品名稱：</label><input type="text" name="BookTitle" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">原價：</label><input type="text" name="OriginalPrice" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">定價：</label><input type="text" name="Price" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%%;"><input type="submit" value="接受訂單" style="font-size:20px;"></td>
                 </tr>
                 </table>
                </td>
                <td style="border: 1px solid black;border-collapse: collapse;">
                <table>                        
                 <tr style="height:60px">
                  <td style="width:40%;" align="center" rowspan="5"><img src="images/8787.jpg" width="450px" height="400px"></td>
                  <td style="width:60%;"><label  style="font-size:20px;">買家帳號：</label><input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">產品名稱：</label><input type="text" name="BookTitle" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">原價：</label><input type="text" name="OriginalPrice" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">定價：</label><input type="text" name="Price" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%%;"><input type="submit" value="接受訂單" style="font-size:20px;"></td>
                 </tr>
                 </table>
                </td>
                </tr>
                </table> 
</body>
</html>
<%@include file ="footer.jsp" %>