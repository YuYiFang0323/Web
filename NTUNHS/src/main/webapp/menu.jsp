<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>

  <meta charset="utf-8" />

  <title> 北護二手書平台 </title>
   <%
        String rqname = request.getParameter("name");
        %>
  <link rel="shortcut icon" href="images/NTUNHS.ico" />
  
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
   
  <!-- 會員圖案 -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <link href="css/style.css" rel="stylesheet" />

  <style>
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.nav-item {
  position: relative;
  display: inline-block;
}

.nav-item-menu {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.nav-item-menu a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.nav-item-menu a:hover {background-color: #f1f1f1}

.nav-item:hover .nav-item-menu {
  display: block;
}

.nav-item:hover .dropbtn {
  background-color: #3e8e41;
}
</style>

</head>
<body class="sub_page">

<div class="hero_area">
    <div class="bg-box">
      <img src="images/111.jpg" alt="">
    </div>
    <!-- header section strats -->
    <header class="header_section">
      <div class="container">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.jsp">
            <span>
              北護二手書平台
            </span>
          </a>

        

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  mx-auto ">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp" style=font-size:22px><b>首頁</b> </a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="buy book.jsp" style=font-size:22px><b>買書</b></a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="sell book.jsp" style=font-size:22px><b>賣書</b></a>
              </li>

               <li class="nav-item">
              <button style="background-color:transparent;border:none;font-size:22px" class="btn btn-danger nav-item-toggle" type="button" data-bs-toggle="nav-item" aria-expanded="false"aria-disabled="true"><b>會員專區</b></button>
              <div class="nav-item-menu" style="padding:0;font-size:18px" id="menu1"aria-labelledby="nav-itemMenuButton">
              <a class="list-group-item"href="my favourite.jsp" ><b>收藏</b></a>
              <a class="list-group-item"href="buy book order.jsp" ><b>買書訂單</b></a>
              <a class="list-group-item"href="sell book order.jsp" ><b>賣書訂單</b></a>
              <a class="list-group-item"href="#" ><b>買書紀錄</b></a>
              <a class="list-group-item"href="#" ><b>賣書紀錄</b></a>
              </div>
              </li>
            </ul>
            
            <div class="user_option">
            
              <a href="user.jsp" class="user_link"  >
                <i class="fa fa-user" aria-hidden="true"></i>
              </a>
              
              <a class="cart_link" href="my favourite.jsp">
                <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 456.029 456.029" style="enable-background:new 0 0 456.029 456.029;" xml:space="preserve">
                
                    <g>
                      <path d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                   c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                    </g>
                
                 
                    <g>
                      <path d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                   C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                   c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                   C457.728,97.71,450.56,86.958,439.296,84.91z" />
                    </g>
                 
                
                    <g>
                      <path d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                   c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                    </g>
                  
                </svg>
              </a>
              <a href="" class="order_online">
                <%
					if(session.getAttribute("accessId") == null){
						out.println("");
					}else{
						out.println(session.getAttribute("accessId"));
					}
			     %>
                              
                	 
              </a>
            </div>
          </div>
          </nav>
          </div>
          </header>
          </div>
</body>
</html>