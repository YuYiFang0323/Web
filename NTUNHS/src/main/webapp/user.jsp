<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@include file ="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�_�@�G��ѥ��x</title>
</head>

<body>

<form action="login_DBSelect.jsp" method="post">
   <table align="center">
      <tr>
        <td align="center">   
            
       <span style="font-size:24px"><b>�n�J�t��</b></span><br><br>
       
       <font>
       �Ǹ��G<input type="text" name="ID" style="font-size:16px" readonly="readonly"><br><br>              
       �W�r�G<input type="text" name="Name" style="font-size:16px" readonly="readonly"><br><br>       
       �Z�šG<input type="text" name="Class" style="font-size:16px" readonly="readonly"><br><br> 
       �H�c�G<input type="text" name="Email" style="font-size:16px" readonly="readonly"><br><br> 
       �O�_���¦W��G<input type="text" name="Biacklist" style="font-size:16px" readonly="readonly"><br><br> 
       
       </font> 
       
        </td>
      </tr>
  </table>
</form>



</body>
</html>
<%@include file ="footer.jsp" %>