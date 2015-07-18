<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%@ page import ="java.util.*" %>
<%@page import="DB.*"%><%@page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
<style type="text/css">
section{
	position:relative;
	left: 15%;
	width:70%; height:80%;
}
#new{
	float:right;
}

</style>
</head>
<body>
<header><h1>숭실대 IT대학 커뮤니티</h1></header>
	<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Home.jsp">IT</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" role="button" aria-expanded="false" href="#" data-toggle="dropdown">IT<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="Notice.jsp">공지사항</a></li>
            <li><a href="#">자유게시판</a></li>
            <li><a href="#">익명게시판</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" role="button" aria-expanded="false" href="#" data-toggle="dropdown">학부 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">스시소</a></li>
            <li><a href="#">글미</a></li>
            <li><a href="#">전정공</a></li>
            <li><a href="#">컴학</a></li>
            <li><a href="#">소프트</a></li>
          </ul>
        </li>
        <li><a href="#">공모전</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
      </ul>
    </div>
  </div>
</nav>
	<section>
	<h1>공지사항</h1>
	<table class="table table-hover table-condensed">
	<thead>
		<tr>
			<th width=10%>번호</th>
			<th width=50%>제목</th>
			<th width=20%>글쓴이</th>
			<th width=20%>날짜</th>
		</tr>
	</thead>
	<tbody>
	<!--
	<% 
	   /* List<BoardDTO> BoardDTOList = (List<BoardDTO>)request.getAttribute("BoardDTOList");
		for(int i = 0; BoardDTOList.size() > i; i++){
			out.println("<tr>");
			out.println("<td width=10% >"+ BoardDTOList.get(i).getDto_number() +"</td>");
			out.print("<td width=50% > <a href='Notice.jsp?num="+ BoardDTOList.get(i).getDto_number() +"'>" + BoardDTOList.get(i).getDto_title() + " </a></td>");
			out.println("<td width=20% >"+ BoardDTOList.get(i).getDto_date()+"</td>");
			out.println("<td width=20% >"+ BoardDTOList.get(i).getDto_writer()+"</td>");
			out.println("</tr>");
		}*/
	%>
	-->
	</tbody>
	</table>
		<a class="btn btn-primary" id="new" href="New_notice.jsp">글쓰기</a>
	</section>
</body>
</html>