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
    <div class="container">
      <div class="row">
      
        <div class="col-md-6">
          <div class="form_container">
            <form action="">            
               <div>
                <table style="border:3px #cccccc solid;" cellpadding="10" border='1' width="90%">
                 <tr style="height:500px">
                  <td align="center"><input type="submit" value="新增圖片"></td>
                 </tr>
                 <tr>
                 <td align="center">請上傳三張照片</td>
                 </tr>
                </table>
              </div>
            </form>
          </div>
        </div>
        
         <div class="col-md-6">
          <div class="form_container">
            <form action="">            
               
                <table style="width:150%">
                 <tr style="height:60px">
                  <td align="center">學號：<input type="text" name="ID"></td>
                 </tr>
                 </table>
                 <table style="width:150%">
                 <tr style="height:60px">
                 <td align="left">BookID：<input type="text" name="BookID" ></td>
                 <td align="left">科目編碼：<input type="text" name="SujectID"></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">書名：　 <input type="text" name="BookTitle"></td>
                 <td align="left">作者：　　<input type="text" name="Author"></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">出版社： <input type="text" name="Publisher"></td>
                 <td align="left">ISBI：　　 <input type="text" name="ISBI"></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">原價： 　<input type="text" name="OriginalPrice"></td>
                 <td align="left">價格：　　<input type="text" name="Price"></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">數量： 　<input type="text" name="Quantity"></td>
                 <td align="left">上假日期：<input type="text" name="SoldDate"></td>
                 </tr>
                </table>
             <table style="width:150%">
                 <tr style="height:60px">
                  <td align="center"><input type="submit" value="確定上架"></td>
                 </tr>
                 </table>
            </form>
          </div>
        </div>
        
        
        
        
      </div>
    </div>
  </section>


  <footer class="footer_section">
    <div class="container">
      <div class="row">
        <div class="col-md-4 footer-col">
          <div class="footer_detail">
            <a href="QA.jsp" class="footer-logo">
              常見Q&A
            </a>

          </div>
        </div>
        <div class="col-md-4 footer-col">
          <div class="footer_detail">
            <a href="" class="footer-logo">
              聯絡管理員
            </a>

          </div>
        </div>
       <div class="col-md-4 footer-col">
          <div class="footer_detail">
            <a href="" class="footer-logo">
             交易說明
            </a>

          </div>
        </div>
      </div>
   
    </div>
  </footer>
  <!-- footer section -->

  
</body>
</html>