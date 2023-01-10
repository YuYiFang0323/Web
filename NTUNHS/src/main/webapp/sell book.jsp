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
<section class="book_section layout_padding">
    <div class="col-md-6">
          <div class="form_container">
            <form action="insertinto.jsp">                          
                <table style="width:200%" >
                 <tr style="height:60px">
                  <td align="center" ><p style="font-size:30px;"> 請上傳封面照片</p> </td>
                  <td align="left" colspan="2">學號：<input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                 <td  align="center" rowspan="7">                
                <input type="file" id="profile_pic" name="Picture" accept=".jpg, .jpeg, .png"></td>
                 <td align="left">BookID：　<input type="text" name="BookID" value=""></td>
                 <td align="left">科目編碼：<input type="text" name="SujectID" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">書名：　　 <input type="text" name="BookTitle" value=""></td>
                 <td align="left">作者：　　<input type="text" name="Author" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">出版社： 　<input type="text" name="Publisher" value=""></td>
                 <td align="left">ISBI：　　 <input type="text" name="ISBI" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">原價： 　　<input type="text" name="OriginalPrice" value=""></td>
                 <td align="left">價格：　　<input type="text" name="Price" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">數量： 　　<input type="text" name="Quantity" value=""></td>
                 <td align="left" rowspan="2">書本狀態：<input type="text" name="BookStateID" value=""><br>A近全新、輕微使用、翻閱痕跡<br>B字跡、外圍磨損、髒污<br>C多處摺頁標籤(OR摺痕)、字跡、外圍磨損、髒污、破損、水痕</td>
                 </tr>
                 <tr style="height:60px">                 
                 
                 <td align="left">上架日期：<input type="date" name="SoldDate" value=""></td>
                 </tr>               
                 <tr style="height:60px">
                  <td align="center" colspan="2"><input type="submit" value="確定上架"></td>
                 </tr>
                 </table>
            </form>
          </div>
        </div>   
  </section>




</body>
</html>
<%@include file ="footer.jsp" %>