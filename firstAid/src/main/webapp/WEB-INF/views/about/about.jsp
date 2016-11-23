<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-witdh, initial-scale=1.0">

<title>대한 응급처치 교육</title>
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
<div class="box7">
<div class="box7-1">
  <div class="story">  
    <h1>비전 및 미션</h1>
    <img src="/resources/img/efr/first-aid-training.jpg" alt="" class="storyimg">
    <p class="lead">일상생활에서 발생될 수 있는 응급상황 시 남이 아닌 바로 내가 응급구조자가 될 수 있도록 
       교육자를 양성하는데 역점을 두고 있으며 산 교육을 실천하는 교육센터가 되도록 하겠습니다.</p>
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
    <ul>
      <li><a href="/about"><i class="fa fa-caret-square-o-down"></i>교육원 소개</a></li>
     
      <li><a href="/location">오시는길</a></li>      
    </ul>
  </div>
</div>
</div>

<%@include file="../include/footer.jsp"%>

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