<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>

    <%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement();
	String sql = "SELECT * FROM leelab left join position on leelab.positionId=position.positionId WHERE memberId ='" +request.getParameter("memberId")+"'";
	String option="SELECT * FROM position";
	ResultSet rs = smt.executeQuery(sql);
	ResultSet rs2 = smt.executeQuery(option);
	rs.next();
	%>


          <ol >
              <li><%=rs.getString("book title") %></li>
              <%if (rs.getString("writer")== null){
            	  }else{%><li><%=rs.getString("writer") %></li>
              <%} %>
              <%if (rs.getString("publishing house")== null){
            	  }else{%><li><%=rs.getString("publishing house") %></li>
              <%} %>
          </ol>

            <input type="text" name="skill1" value="<%=rs.getString("book title") %>" /><br>
            <input type="text" name="skill2" value="<%=rs.getString("writer") %>"/><br>
            <input type="text" name="skill3" value="<%=rs.getString("publishing house") %>"/><br><br>
            <input type="submit" name=submitButton class="btn btn-style btn-effect" value="確認修改" />

</body>
</html>