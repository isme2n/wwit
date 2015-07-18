<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
	left:5%;
	width:80%;height:70%;
}

#a_board,#b_board{
	width:50%; height:50%;
	float:left;
	display:inline;
}
aside{
	float:right;
	width:20%; height:50%;
}
table{
	width:90%;
}
footer{
	clear:both;
	width:
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
          <a class="dropdown-toggle" role="button" aria-expanded="false" href="#" data-toggle="dropdown">IT <span class="caret"></span></a>
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
	<aside>
<img src="ban.jpg" class="img-rounded" alt="cinque terre" width="100%" height="100%">
 <h2>배너</h2>
 <p>
 배너배너배너배너

 
</aside>
	<section id="board">
		<h1>게시판</h1>
		<div id="a_board">
			<article id="notice">
				<h3>공지사항</h3>
				<table>
					<tr>
						<td>글이름</td> <td>작성자</td>
					</tr>
					<tr>
						<td>글</td> <td>사람</td>
					</tr>
				</table>
			</article>
			<br>
			<article id="no name">
				<h3>익명게시판</h3>
				<table>
					<tr>
						<td>글</td> <td>사람</td>
					</tr>
					<tr>
						<td>글</td> <td>사람</td>
					</tr>
				</table>
			</article>
		</div>
		<div id="b_board">
			<article id="free">
				<h3>자유게시판</h3>
				<table>
					<tr>
						<td>글이름</td> <td>작성자</td>
					</tr>
					<tr>
						<td>글이름</td> <td>사람</td>
					</tr>
				</table>
			</article>
			<br>
			<article id="contest">
				<h3>공모전</h3>
				<table>
					<tr>
						<td>글이름</td> <td>작성자</td>
					</tr>
					<tr>
						<td>글</td> <td>사람</td>
					</tr>
				</table>
			</article>
		</div>
	</section>
	<footer>
	IT
	</footer>
</body>
</html>