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
           <p style="font-size:30px;"> 請上傳三張照片</p>        
        <!-- HTML part -->
<form action="/somewhere/to/upload" enctype="multipart/form-data">
   <input type="file" id="progressbarTWInput" accept="image/jpg, image/jpeg, image/png" multiple/ >
   <div id="preview_progressbarTW_imgs" style="width:100%; height: 300px; overflow:scroll;">
       <p>目前沒有圖片</p>
   </div>
</form>
<!-- JavaScript part -->
<script>
$("#progressbarTWInput").change(function(){
  $("#preview_progressbarTW_imgs").html(""); // 清除預覽
  readURL(this);
});
function readURL(input){
  if (input.files && input.files.length >= 0) {
    for(var i = 0; i < input.files.length; i ++){
      var reader = new FileReader();
      reader.onload = function (e) {
        var img = $("<img width='300' height='200'>").attr('src', e.target.result);
        $("#preview_progressbarTW_imgs").append(img);
      }
      reader.readAsDataURL(input.files[i]);
    }
  }else{
     var noPictures = $("<p>目前沒有圖片</p>");
     $("#preview_progressbarTW_imgs").append(noPictures);
  }
}
</script>
            
          </div>
        </div>
        
         <div class="col-md-6">
          <div class="form_container">
            <form action="insertinto.jsp">                          
                <table style="width:125%" >
                 <tr style="height:60px">
                  <td align="center" colspan="2">學號：<input type="text" name="ID" value=""></td>
                 </tr>
                 <tr style="height:60px">
                 <td align="left">BookID：<input type="text" name="BookID" value=""></td>
                 <td align="left">科目編碼：<input type="text" name="SujectID" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">書名：　 <input type="text" name="BookTitle" value=""></td>
                 <td align="left">作者：　　<input type="text" name="Author" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">出版社： <input type="text" name="Publisher" value=""></td>
                 <td align="left">ISBI：　　 <input type="text" name="ISBI" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">原價： 　<input type="text" name="OriginalPrice" value=""></td>
                 <td align="left">價格：　　<input type="text" name="Price" value=""></td>
                 </tr>
                  <tr style="height:60px">
                 <td align="left">數量： 　<input type="text" name="Quantity" value=""></td>
                 <td align="left">上假日期：<input type="text" name="SoldDate" value=""></td>
                 </tr>              
                 <tr style="height:60px">
                  <td align="center" colspan="2"><input type="submit" value="確定上架"></td>
                 </tr>
                 </table>
            </form>
          </div>
        </div>   
        
      </div>
    </div>
  </section>




</body>
</html>
<%@include file ="footer.jsp" %>