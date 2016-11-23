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
    <h1>오시는 길</h1>    
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12661.003017119989!2d126.75911994061568!3d37.50200360007473!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7d38fb43f94d%3A0x27e322480282f76e!2z6rK96riw64-EIOu2gOyynOyLnCDsm5Drr7jqtawg7KSRMeuPmSAxMTUz!5e0!3m2!1sko!2skr!4v1472406601857" width="830" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
  </div>				<!-- .story -->  
  
</div>					<!-- .box7-1 -->
<div class="box7-2">
  <div class="sidemenu">    
    <ul>
      <li><a href="/about">교육원 소개</a></li>
      <li><a href="#">교육방향</a></li>
      <li><a href="#">강사소개</a></li>
      <li><a href="/location"><i class="fa fa-caret-square-o-down"></i>오시는길</a></li>      
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