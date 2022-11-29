<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>NTUNHS Used Book Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1"> <% //因設備而異，而自動調整版面 %>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> <% //瀏覽列的顏色和版面%>

<style>
.dropbtn {
    background-color: #222222;
    color: #9C9C98;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}<%//按鈕的屬性%>

.dropdown:hover .dropbtn {
    color: #FFFFFF; <%//按鈕-滑鼠滑過去的顏色%>
}

.dropdown {
    position: relative;
    display: inline-block;
}<%//不知道%>

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}<%//選項背景的屬性%>

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}<%//選項字的屬性%>

.dropdown-content a:hover {background-color: #f1f1f1} <%//選項-滑鼠滑過去的顏色%>

.dropdown:hover .dropdown-content {
    display: block; 
} <%//自動換行%>

</style>
</head>
  
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">NTUNHS</a>
    </div>
    
    <ul class="nav navbar-nav">
      <li><a href="#">Home</a></li>
      <li><a href="#">Buy Books</a></li>
      <li><a href="#">Sell Books</a></li>
      
      <div class="dropdown">
       <button class="dropbtn">Members Only</button>
        <div class="dropdown-content">
         <a href="#">historical record</a>
         <a href="#">My Order</a>
         <a href="#">my favourite </a>
        </div>
      </div>
                 
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li> <% //註冊 %>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li ><% //登入 %>
    </ul>
    
    
   <form class="navbar-form navbar-left" action="https://www.google.com/"> <% //form 這段是 "搜尋關鍵字" 和 "搜尋按鈕 " %>
    <div class="input-group">
     <input type="text" class="form-control" placeholder="Search"> <% //"搜尋輸入框" %>
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit">  <% //"搜尋按鈕 " %>
        <i class="glyphicon glyphicon-search"></i> <% //"搜尋按鈕的圖案 " %>
       </button>
      </div>
   </div>
  </form> <% //form 這段是 "搜尋關鍵字" 和 "搜尋按鈕 " %>


  </div>
</nav>
  
</body>
</html>