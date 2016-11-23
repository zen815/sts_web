<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-witdh, initial-scale=1.0">

<title>대한 응급처치 교육원</title>
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7/dist/css/bootstrap.min.css" type='text/css'>
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7/dist/css/bootstrap-theme.min.css" type='text/css'>
<link rel="stylesheet" href="/webjars/font-awesome/4.6.3/css/font-awesome.min.css" type='text/css'>
<link rel="stylesheet" href="/webjars/ionicons/2.0.1/css/ionicons.min.css" type='text/css'>
<link rel="stylesheet" href='http://fonts.googleapis.com/css?family=Paytone+One' type='text/css'>
  
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->  
  
<!-- <link rel="stylesheet" href="/resources/css/grid-guide.css"> -->
<link rel="stylesheet" href="/resources/css/style.css" type='text/css'>
</head>

<body>
<div class="boxA">
<div class="boxA-inner">
<div class="box1">
  <div class="site">
    <h1><a href="/"><i class="fa fa-heartbeat"></i>대한응급처치교육원</a></h1>
  </div>
</div>					<!-- .box1 -->
<div class="box2">
  <button type="button" id="menubtn">
  <i class="fa fa-bars"></i><span>MENU</span>
  </button>
  <div class="menu" id="menu">
  <ul>
    <li><a href="/about">교육원소개</a></li>
    <li><a href="/info">교육내용</a></li>
    <li><a href="/lecture/">원격시스템</a></li>
  </ul>
  </div>
</div>					<!-- .box2 -->
</div>					<!-- .boxA-inner -->
</div>					<!-- .boxA -->
<div class="box3">
<div class="top">
<img src="/resources/img/efr/header.jpg" alt="" class="topimg"/>
<p class="catch">응급처치는 <br> 당신 가족을 살립니다.</p>
</div>					<!-- .top -->
</div>					<!-- .box3 -->

<div class="box6">
<div class="box6-1">
  <div class="summary">
    <a href="#">    
    <!-- <img src="/resources/img/efr/shutterstock_144247927.jpg" alt=""/>  -->
    <!-- <div class="catch"> -->
    <i class="fa fa-database"></i>
      <h1>교육원 소개</h1>
      <p>사람을 살리는 응급처치<br>수준높은 강의를 지원합니다.</p>
    <!-- </div> -->
    </a>
  </div>
</div>					<!-- .box6-1 -->
<div class="box6-2">
  <div class="summary">
    <a href="#">
    <i class="fa fa-bar-chart-o"></i>
    <h1>교육내용</h1>
    <p>다양한 교육내용을 <br> 확인하세요.</p>
    </a>
  </div>
</div>					<!-- .box6-2 -->
<div class="box6-3">
  <div class="summary">
    <a href="#">
    <i class="fa fa-envelope"></i>
    <h1>출강 교육</h1>
    <p>어디든지 찾아가는 출강 교육 <br>원하는 시간을 선택하세요.</p>
    </a>
  </div>
</div>					<!-- .box6-3 -->
</div>					<!-- .box6 -->
<!-- <div class="box4">
<div class="box4-1">
<div class="news">
<h1>공지 사항</h1>
  <ul>
    <li><a href="#">
    <time datetime="2014-10-15">10/15</time>
    <div class="text">데이터센터 유지 보수를 수행합니다.</div>
    </a></li>
    <li><a href="#">
    <time datetime="2014-10-05">10/05</time>
    <div class="text">안드로이드 애플리케이션 버전 1.2를 출시했습니다.</div>
    </a></li>
    <li><a href="#">
    <time datetime="2014-09-22">09/22</time>
    <div class="text">세미나/캠패인과 관련된 공지사항</div>
    </a></li>
    <li><a href="#">
    <time datetime="2014-09-05">09/05</time>
    <div class="text">그래프 표시의 변경 방식을 쉽게 바꿨습니다.</div>
    </a></li>    
  </ul>
</div>					
</div>					
<div class="box4-2">
<div class="follow">
  <p class="follow-info">최신 정보를 여기서도 받아보세요.</p>
  <ul>
    <li><a href="#" class="follow-tw"><i class="fa fa-fw fa-twitter"></i>Twitter</a></li>
    <li><a href="#" class="follow-fb"><i class="fa fa-fw fa-facebook"></i>Facebook</a></li>
    <li><a href="#" class="follow-gp"><i class="fa fa-fw fa-google-plus"></i>Google+</a></li>
  </ul>
</div>
</div>					
</div>	 -->				
<%@include file="./include/footer.jsp"%>


<script src="/webjars/jquery/2.2.4/dist/jquery.min.js"></script>    
<script src="/webjars/bootstrap/3.3.7/dist/js/bootstrap.min.js"></script>
<script>
$(function(){
	$("#menubtn").click(function(){
		$("#menu").slideToggle();
	});
});
</script>
  
</body>
</html>