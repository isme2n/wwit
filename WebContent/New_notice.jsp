<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>글 쓰기</title>
<style type="text/css">
section{
	position:relative;
	left: 15%;
	width:70%; height:80%;
}
#submit,#reset{
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
<form class="form-horizontal" action="New_notice" method="post">
  <fieldset>
    <legend>글쓰기</legend>
    <div class="form-group">
    
      <label class="col-lg-2 control-label" for="writer">글쓴이</label>
        <input class="form-control" id="writer" type="text" name="writer" placeholder="작성자"></input>
        <br>
      
      <label class="col-lg-2 control-label" for="title">제목</label>
        <input class="form-control" id="title" type="text" name="title" placeholder="제목">
        <br>

      <label class="col-lg-2 control-label" for="content">내용</label>

        <textarea class="form-control" id="content" rows="10" name="content" placeholder="내용"></textarea>
        <br>

        <button class="btn btn-danger" type="reset" id="reset">다시</button>
        <button class="btn btn-success" type="submit"id ="submit">저장</button>
        <a class="btn btn-primary" href="Notice.jsp">목록</a>
      </div>
    </div>
  </fieldset>
</form>
</section>
</body>
</html>