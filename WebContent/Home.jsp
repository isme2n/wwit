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
	<header><h1>���Ǵ� IT���� Ŀ�´�Ƽ</h1></header>
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
            <li><a href="Notice.jsp">��������</a></li>
            <li><a href="#">�����Խ���</a></li>
            <li><a href="#">�͸�Խ���</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" role="button" aria-expanded="false" href="#" data-toggle="dropdown">�к� <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">���ü�</a></li>
            <li><a href="#">�۹�</a></li>
            <li><a href="#">������</a></li>
            <li><a href="#">����</a></li>
            <li><a href="#">����Ʈ</a></li>
          </ul>
        </li>
        <li><a href="#">������</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
      </ul>
    </div>
  </div>
</nav>
	<aside>
<img src="ban.jpg" class="img-rounded" alt="cinque terre" width="100%" height="100%">
 <h2>���</h2>
 <p>
 ��ʹ�ʹ�ʹ��

 
</aside>
	<section id="board">
		<h1>�Խ���</h1>
		<div id="a_board">
			<article id="notice">
				<h3>��������</h3>
				<table>
					<tr>
						<td>���̸�</td> <td>�ۼ���</td>
					</tr>
					<tr>
						<td>��</td> <td>���</td>
					</tr>
				</table>
			</article>
			<br>
			<article id="no name">
				<h3>�͸�Խ���</h3>
				<table>
					<tr>
						<td>��</td> <td>���</td>
					</tr>
					<tr>
						<td>��</td> <td>���</td>
					</tr>
				</table>
			</article>
		</div>
		<div id="b_board">
			<article id="free">
				<h3>�����Խ���</h3>
				<table>
					<tr>
						<td>���̸�</td> <td>�ۼ���</td>
					</tr>
					<tr>
						<td>���̸�</td> <td>���</td>
					</tr>
				</table>
			</article>
			<br>
			<article id="contest">
				<h3>������</h3>
				<table>
					<tr>
						<td>���̸�</td> <td>�ۼ���</td>
					</tr>
					<tr>
						<td>��</td> <td>���</td>
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