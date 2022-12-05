<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>買書</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> <% //瀏覽列的顏色和版面的樣式%>


</head>
<body><%// https://ithelp.ithome.com.tw/articles/10214341 %>

 <form class="navbar-form navbar-left" action="https://www.google.com/"> <% //form 這段是 "搜尋關鍵字" 和 "搜尋按鈕 " %>
    <div class="input-group">
     <input type="text" class="form-control" placeholder="請輸入關鍵字..."> <% //"搜尋輸入框" %>
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit">  <% //"搜尋按鈕 " %>
        <i class="glyphicon glyphicon-search"></i> <% //"搜尋按鈕的圖案 " %>
       </button>
      </div>
   </div>
  </form> <% //form 這段是 "搜尋關鍵字" 和 "搜尋按鈕 " %> <br><br><br>
  
  <ul>
                    <li>                        
                        <h4>書名</h4>
                        <p>
                            出版社：<br>
                            作者：<br>
                            NT$<strong>199</strong>
                            <button>了解更多</button>
                        </p>
                    </li>

                    <li>                        
                        <h4>書名2</h4>
                        <p>
                            出版社2：<br>
                            作者2：<br>
                            NT$<strong>260</strong>
                            <button>了解更多</button>
                        </p>
                    </li>               
                </ul>
  
  
  
</body>
</html>