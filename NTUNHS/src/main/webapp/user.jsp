<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@include file ="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>北護二手書平台</title>
</head>

<body>

<form action="login_DBSelect.jsp" method="post">
   <table align="center">
      <tr>
        <td align="center">   
            
       <span style="font-size:24px"><b>登入系統</b></span><br><br>
       
       <font>
       學號：<input type="text" name="ID" style="font-size:16px" readonly="readonly"><br><br>              
       名字：<input type="text" name="Name" style="font-size:16px" readonly="readonly"><br><br>       
       班級：<input type="text" name="Class" style="font-size:16px" readonly="readonly"><br><br> 
       信箱：<input type="text" name="Email" style="font-size:16px" readonly="readonly"><br><br> 
       是否為黑名單：<input type="text" name="Biacklist" style="font-size:16px" readonly="readonly"><br><br> 
       
       </font> 
       
        </td>
      </tr>
  </table>
</form>



</body>
</html>
<%@include file ="footer.jsp" %>