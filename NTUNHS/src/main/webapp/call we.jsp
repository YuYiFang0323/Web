<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@include file ="menu.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>
</head>

<!-- 一開始即執行javascript的 init() function -->
<body onload="init()" 
      style="background-image: url('images/005.jpg'); 
             background-repeat: no-repeat; 
             background-attachment: fixed;
             background-position: center;
             background-size:1400px 680px;
             text-align:center;"><br>
             
 <form   enctype="text/plain" accept-charset="utf-8">
     <!-- 寄件者姓名    -->
     <input id="nameText" type="text" name="Name"  value size="40" placeholder="姓名(Name)" required><br><br>  <!-- required 必填欄位 ，placeholder 預設內容--> 
     
     <!-- 寄件者email -->
     <input id="emailText" type="email" name="Email"  value size="40" placeholder="電子郵件(Email)" required><br><br> 
             
     <!-- 郵件主旨 -->
     <input  id="subText" type="text" name="Subject"  value size="40" aria-invalid="false" placeholder="主旨(Subject)" required><br><br>
             
     <!-- 郵件內容 -->
     <textarea id="bodyText" name="your-message" cols="40" rows="10"  aria-required="true" aria-invalid="false" placeholder="你的訊息(Your Message)" required "></textarea>
     
     <!-- 傳送按鈕 -->
     <div>
         <input type="button" value="送出訊息" onclick="submitHandler();">
         <a id="mailTo"></a>
     </div>
 </form>
 
 <script>
   //宣告預設表單內容為空 （你想要的話也可以加東西）
    var initSubject='',initBody='';
 
    //按下傳送按鈕後執行
    function submitHandler(){
        var to = "wanglong51314225@gmail.com";//寫死的傳送對象 就是公司的信箱 不會顯示在網頁上
        var name = nameText.value;//讀取ID為 nameTextuser 物件中的值
        var email = emailText.value;        
        var subject = subText.value;
    //把user填的資料都塞到 mail body 中
        var body = ""+bodyText.value+'%0A%0A%0A';//%0A是換行 換了三行
            body += "From："+nameText.value+'%0A';
            body += "Email："+emailText.value+'%0A';           
    //傳送的主要程式碼
        mailTo.href="mailto:"+to+"?subject="+subject+"&body="+body;
        mailTo.click(); }
    //在body onload
    function init(){
        subText.value=initSubject;
        toText.value=initTo;
        bodyText.value=initBody; }
</script><br>
</body>
</html>
<%@include file ="footer.jsp" %>
