<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-witdh">

<title>대한 응급 처치 교육</title>
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
    <h1><a href="#"><img src="/resources/img/ch5/logo-large.png" alt="TimeSwitch" width="250" height="33"></a></h1>
  </div>
</div>					<!-- .box1 -->
<div class="box2">
  <button type="button" id="menubtn">
  <i class="fa fa-bars"></i><span>MENU</span>
  </button>
  <div class="menu" id="menu">
  <ul>
    <li><a href="#">메인</a></li>
    <li><a href="#">연혁</a></li>
    <li><a href="#">사업소개</a></li>
    <li><a href="#">채용정보</a></li>
    <li><a href="#">문의</a></li>
  </ul>
  </div>
</div>					<!-- .box2 -->
</div>					<!-- .boxA-inner -->
</div>					<!-- .boxA -->
<div class="box7">
<div class="box7-1">
  <div class="story">
  <div class="bread">
    <ol>
    <li><a href="#">메인</a></li>
    <li><a href="#">사업소개</a></li>
    </ol>
  </div>
    <h1>데이터 분석/해석</h1>
    <img src="/resources/img/ch5/header.jpg" alt="" class="storyimg">
    <p class="lead">축척된 데이터를 활용하려면 어떻게 분석/해석할지가 중요합니다. 
       TimeSwitch에서는 표준적인 분석 방법과 활용 목적에 따른 해석을 제공합니다.</p>
    <h2><i class="fa fa-check-square-o"></i>평균값 확인</h2>
    <p>기본적인 평균입니다. 대상 데이터들의 대표적인 수치를 확인할 수 있습니다.
        다만 평균만으로는 데이터 쏠림 등의 문제를 확인할 수 없습니다.</p>
    <h2><i class="fa fa-check-square-o"></i>분산 확인</h2>
    <p>통계적인 방법을 사용해서 축적된 데이터의 분산을 확인합니다.
        분산을 사용하면 평균값으로는 보이지 않는 문제와 특장을  찾아낼 수 있습니다. </p>
    <h2><i class="fa fa-check-square-o"></i>상관관계/인과관계 도출</h2>
    <p>여러 개의 데이터를 조합하고 분석/해석해서 상관관계와 인과 관계가 있다고 생각되는 데이터를 추출합니다.</p>
  </div>				<!-- .story -->
</div>					<!-- .box7-1 -->
<div class="box7-2">
  <div class="sidemenu">
    <h1><i class="fa fa-caret-square-o-down"></i>사업 소개</h1>
    <ul>
      <li><a href="#">데이터 축적</a></li>
      <li><a href="#">데이터 분석/해석</a></li>
      <li><a href="#">데이터 시각화</a></li>
      <li><a href="#">애플리케이션 활용</a></li>
      <li><a href="#">24시간 지원</a></li>
      <li><a href="#">실적 소개</a></li>
    </ul>
  </div>
</div>
</div>
<div class="box5">
<div class="box5-inner">
<div class="copyright">
<p>Copyright &copy; 대한 응급처치 교육원</p>
</div>
</div>					<!-- .box5-inner -->
</div>					<!-- .box5 -->

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