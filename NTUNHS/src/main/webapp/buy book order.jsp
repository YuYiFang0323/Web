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
<h1 style="font-family:標楷體;font-size:40px;">買書訂單</h1>
                 
                  <table  style="width:100%">
               <tr >
               <td style="border: 1px solid black;border-collapse: collapse;">  
                 <table>                        
                 <tr style="height:60px">
                  <td style="width:40%;" align="center" rowspan="4"><img src="images/8787.jpg" width="600px" height="500px"></td>
                  <td style="width:60%;"><label  style="font-size:20px;">賣家帳號：</label><input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">產品名稱：</label><input type="text" name="BookTitle" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">數量：</label><input type="text" name="OriginalPrice" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">定價：</label><input type="text" name="Price" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td align="center"><input type="submit" value="與賣家聊聊" style="font-size:20px;"></td>
                  <td align="left" style="width:50%;"><a href="information book.jsp"><label style="font-size:20px;">訂單詳情</label></a></td>                  
                 </tr>
                 </table>
                </td>
                <td style="border: 1px solid black;border-collapse: collapse;">
                 <table>                        
                 <tr style="height:60px">
                  <td style="width:40%;" align="center" rowspan="4"><img src="images/8787.jpg" width="600px" height="500px"></td>
                  <td style="width:60%;"><label  style="font-size:20px;">賣家帳號：</label><input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">產品名稱：</label><input type="text" name="BookTitle" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">數量：</label><input type="text" name="OriginalPrice" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td style="width:60%;"><label style="font-size:20px;">定價：</label><input type="text" name="Price" value=""></td>
                 </tr>
                 <tr style="height:60px">
                  <td align="center"><input type="submit" value="與賣家聊聊" style="font-size:20px;"></td>
                  <td align="left" style="width:50%;"><a href="information book.jsp"><label style="font-size:20px;">訂單詳情</label></a></td>                  
                 </tr>
                 </table>
                </td>
                </tr>
                </table> 
                 
               
</body>
</html>
<%@include file ="footer.jsp" %>