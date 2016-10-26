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


<link rel="stylesheet" href="/webjars/adminlte/2.3.3/plugins/datepicker/datepicker3.css">				<!-- bootstrap datepicker -->
<link rel="stylesheet" href="/webjars/adminlte/2.3.3/plugins/timepicker/bootstrap-timepicker.min.css">	<!-- Bootstrap time Picker -->
<link rel="stylesheet" href="/webjars/adminlte/2.3.3/plugins/daterangepicker/daterangepicker-bs3.css">	<!-- daterange picker -->     


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
    <li><a href="#">교육내용</a></li>
    <li><a href="/lecture/">출강교육</a></li>
  </ul>
  </div>
</div>					<!-- .box2 -->
</div>					<!-- .boxA-inner -->
</div>					<!-- .boxA -->
<div class="box7">
<div class="box7-1">
  <div class="story">					<!-- Main content -->
    <div class="row">
      <div class="col-xs-12">
        <div class="box box-primary">
        
          <div class="box-header">
            <h1 class="box-title box-borderd"><strong>신청서 작성</strong></h1>
          </div>								<!-- /.box-header -->
          
          <form id='lectureRegisterForm' class="well form-horizontal" role='form' method="post">
	      <div class="box-body">
            <div class="form-group">
	          <label for="company" class="col-sm-2 control-label">회사명</label>
	          <div class="col-sm-10"><input type="text" class="form-control" name="company" placeholder="회사명"></div>
	        </div>
	        <div class="form-group">
	          <label for="chiefName" class="col-sm-2 control-label">대표자</label>
	          <div class="col-sm-10"><input type="text" class="form-control" name="chiefName" placeholder="대표자 이름"></div>
	        </div>
	        <div class="form-group">
	          <label for="compNum" class="col-sm-2 control-label">사업자번호</label>
	          <div class="col-sm-4"><input type="text" class="form-control" name="compNum" placeholder="111-22-33333"></div>
	          <label for="compNumSub" class="col-sm-2 control-label">종사업장번호</label>
	          <div class="col-sm-4"><input type="text" class="form-control" name="compNumSub" placeholder="23"></div>
	        </div>
	        <div class="form-group">
	          <label for="business" class="col-sm-2 control-label">업태</label>
	          <div class="col-sm-4"><input type="text" class="form-control" name="business" placeholder="제조업"></div>
	          <label for="busiItem" class="col-sm-2 control-label">종목</label>
	          <div class="col-sm-4"><input type="text" class="form-control" name="busiItem" placeholder="반도체"></div>
	        </div>                
            <div class="form-group">
              <label for="managerName" class="col-sm-2 control-label">담당자</label>
              <div class="col-sm-10"><input type="text" class="form-control" name="managerName" placeholder="담당자 이름"></div>
            </div>
            <div class="form-group">
              <label for="phone" class="col-sm-2 control-label">전화</label>
              <div class="col-sm-4"><input type="text" class="form-control" name="phone" placeholder="02-999-9999(102)"></div>
              <label for="mobile" class="col-sm-2 control-label">핸드폰</label>
              <div class="col-sm-4"><input type="text" class="form-control" name="mobile" placeholder="010-1234-5678"></div>
            </div>
            <div class="form-group">
              <label for="email" class="col-sm-2 control-label">이메일주소</label>
              <div class="col-sm-10"><input type="email" class="form-control" name="email" placeholder="abc@defgh.com"></div>
            </div>
            <div class="form-group">
              <label for="taxBill" class="col-sm-2 control-label">세금 계산서</label>
              <div class="col-sm-3"><input type="checkbox" name="taxBill" placeholder="02-999-9999(102)">세금 계산서 발행 유무</div>
              <label for="emailTax" class="col-sm-2 control-label" style="margin-top:0px;">이메일 주소<br/>(세금 계산서용)</label>
              <div class="col-sm-5"><input type="email" class="form-control" name="emailTax" placeholder="abc@defgh.com"></div>
            </div> 
            <div class="form-group">                  
	          <label for="compZipCode" class="col-sm-2 control-label">사업장 주소</label>
	          <div class="col-sm-3"><input type="text" class="form-control" id="compZipCode" name="compZipCode" placeholder="사업장 우편번호" readonly></div>
	          <div class="col-sm-1"><input type="button" value="주소검색" class="btn btn-primary btn-sm" aria-label="center Align" onclick="execDaumPostcode(true)" /></div>	                 	                 
		    </div>
			<div class="form-group">
			  <div class="col-sm-offset-2 col-sm-5"><input type="text" class="form-control" id="compAddr" name="compAddr" placeholder="사업장 주소" /></div>
		      <div class="col-sm-5">				<input type="text" class="form-control" id="compAddrSub" name="compAddrSub" placeholder="사업장 상주소" /></div>
		    </div>
			<div class="form-group">                  
	          <label for="studyZipCode" class="col-sm-2 control-label">강의장 주소</label>
	          <div class="col-sm-3"><input type="text" class="form-control" id="studyZipCode" name="studyZipCode" placeholder="강의장 우편번호" readonly /></div>
	          <div class="col-sm-1"><input type="button" value="주소검색" class="btn btn-primary btn-sm" aria-label="center Align" onclick="execDaumPostcode(false)" /></div>	                 	                 
			</div>
			<div class="form-group">
		      <div class="col-sm-offset-2 col-sm-5"><input type="text" class="form-control" id="studyAddr" name="studyAddr" placeholder="강의장 주소" /></div>
		      <div class="col-sm-5">                <input type="text" class="form-control" id="studyAddrSub" name="studyAddrSub" placeholder="강의장 상세주소" /></div>
			</div>		
			
			<div class="form-group">
              <label for="studyDate" class="col-sm-2 control-label">희망교육일시</label>
              <div class="col-sm-4">
                <div class="input-group date">
                  <div class="input-group-addon"><i class="fa fa-calendar"></i></div>
                  <input type="date" name="studyDate" class="form-control pull-right datepicker" />
                </div>	                 
              </div>            	
              <div class="col-sm-4 bootstrap-timepicker">                  
                <div class="input-group">
                  <div class="input-group-addon"><i class="fa fa-clock-o"></i></div>
                  <input type="text" class="form-control timepicker" name="studyTime" />
                </div>                     
              </div>
            </div>
            
            <div class="form-group">                
              <div class="col-sm-offset-2 col-sm-4">
                <div class="input-group"><span class="input-group-addon">횟수</span>
                  <select name="studyFrequency" class="form-control" type="number">
                    <option value="1">1회</option>                    <option value="2">2회</option>
                    <option value="3">3회</option>                    <option value="4">4회</option>
                    <option value="5">5회</option>                    <option value="6">6회</option>
                    <option value="7">7회</option>                    <option value="8">8회</option>
                    <option value="9">9회</option>                    <option value="0">미정</option>
                  </select>                  
                </div>
              </div>
              <div class="col-sm-4">
                <div class="input-group"><span class="input-group-addon">교육시간</span>                                           
                  <select name="studyHours" class="form-control" type="number">
                    <option value="" selected>--</option>          <option value="30">30분</option>
                    <option value="60">1시간</option>                  <option value="90">1시간30분</option>
                    <option value="120">2시간</option>                 <option value="150">2시간30분</option>
                    <option value="180">3시간</option>                 <option value="210">3시간30분</option>
                    <option value="240">4시간</option>                 <option value="300">5시간</option>
                    <option value="360">6시간</option>                 <option value="420">7시간</option>
                    <option value="480">8시간</option>                 <option value="999">별도협의</option>
                  </select>
                </div>  
              </div>
            </div>
            <div class="form-group">
              <label for="studyNum" class="col-sm-2 control-label">교육인원</label>
              <div class="col-sm-2">
                <div class="input-group">
                  <input type="number" class="form-control" name ="studyManNum" style="margin:0px; text-align: right; padding-right:7px; min-width:40px;"> <span class="input-group-addon">명</span>
                </div>
              </div>
              <div class="col-sm-8">
                <label class="control-label text-primary">고평법 제13조 2항에 따라 사업장 전체 인원입력. 이수증에 표기됨.</label>
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label">교육현장상황</label>
              <div class="col-sm-8">
                <label class="text-primary inline"><input type="checkbox" name="equip01" class="minimal-red">빔프로젝트</label>
                <label class="text-muted inline">  <input type="checkbox" name="equip02" class="minimal-red">빔스크린</label>
                <label class="text-info inline">   <input type="checkbox" name="equip03" class="minimal-red">강의실</label>
                <label class="text-warning inline"><input type="checkbox" name="equip04" class="minimal-red">노트북</label>
              </div>
            </div>
            <div class="col-sm-10">
              <button type="submit" class="col-sm-offset-2 btn btn-success ">등 록</button>
              <button type="button" class="btn btn-default">취 소</button>
            </div>
            
	      </div>            				<!-- /.box-body -->
        </form>								<!-- /.form -->
      </div>          						<!-- /.box -->
    </div>									<!-- /.col-xs-12 -->
  </div>									<!-- /.row -->
</div>		   								<!-- /.lectureReg -->
</div>										<!-- .box7-1 -->
<div class="box7-2">
  <div class="sidemenu">    
    <ul>
      <li><a href="/lecture/">안내 및 비용</a></li>
      <li><a href="/lecture/register"><i class="fa fa-caret-square-o-down"></i>교육신청</a></li>            
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

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="/webjars/adminlte/2.3.3/plugins/datepicker/bootstrap-datepicker.js"></script>  			<!-- bootstrap datepicker -->
<script src="/webjars/adminlte/2.3.3/plugins/datepicker/locales/bootstrap-datepicker.kr.js"></script>   <!-- bootstrap datepicker -->
<script src="/webjars/adminlte/2.3.3/plugins/timepicker/bootstrap-timepicker.min.js"></script>			<!-- bootstrap time picker -->
 <script src="/webjars/moment/2.14.1/min/moment-with-locales.min.js"></script>							<!-- date-range-picker -->
<script src="/webjars/adminlte/2.3.3/plugins/daterangepicker/daterangepicker.js"></script>				<!-- date-range-picker  -->

<script>
$(function(){
	$("#menubtn").click(function(){
		$("#menu").slideToggle();
	});
	$(".input-group-addon").click(function(){
		$("#studyDate").trigger('click');
	}); 
});
</script>

<!-- Page script -->
<script type="text/javascript">
function execDaumPostcode(bCompAddr) {  
    new daum.Postcode( {
        oncomplete: function(data) {
            
			var fullAddr = ''; // 최종 주소 변수
          	var extraAddr = '';  // 조합형 주소 변수

          	// 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
          	if (data.userSelectedType === 'R') {  // 도로명 주소 선택
				fullAddr = data.roadAddress;
          	} else { 								// 지번 주소 선택 (J)
            	fullAddr = data.jibunAddress;
          	}
            
			if(data.userSelectedType === 'R'){                
          		if(data.bname !== ''){ 			// 법정동명이 있을 경우 추가한다.
                    extraAddr += data.bname;
                }                
              	if(data.buildingName !== ''){ // 건물명이 있을 경우 추가한다.
                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
              	fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
            }
			
			if(bCompAddr == true) {
				// 우편번호와 주소 정보를 해당 필드에 넣는다.				
		        document.getElementById('compZipCode').value = data.zonecode; 	// 5자리 새우편번호 사용
		        document.getElementById('compAddr').value    = fullAddr;

		        document.getElementById('compAddrSub').focus();			// 커서를 상세주소 필드로 이동한다.				
			} else {
				// 우편번호와 주소 정보를 해당 필드에 넣는다.
		    	document.getElementById('studyZipCode').value = data.zonecode;  // 5자리 새우편번호 사용
		    	document.getElementById('studyAddr').value    = fullAddr;

		    	document.getElementById('studyAddrSub').focus();			// 커서를 상세주소 필드로 이동한다.
			}
        }
    }).open();
}
</script>
<script type="text/javascript">

$('.datepicker').datepicker({  	// Date picker
	format:"yyyy-mm-dd",		
	language : "kr",
	todayHighlight : true,
	autoclose: true,
	showWeek : true,
	showButtonPanel : true,
	changeMonth: true,
	changeYear: true,		
	todayBtn: true,
	beforeShowCentury: true,
	nextText : "다음달",
	prevText : "이전달",
	closeText: "닫기",
});
</script>

<script type="text/javascript">		
$(".timepicker").timepicker({		//Timepicker
	minTime   : '09:00',
	maxTime   : '21:00',
	timeFormat: 'h:mm:ss p',
	interval: 10, // 10 minutes
	scrollDefaultNow : true,
	showInputs: false,
	dropdown : false
});
</script>

<!-- <script type="text/javascript">
moment.locale('ko');
$(".datepicker").daterangepicker({	
	format: "YYYY/MM/DD",
	buttonClasses: "btn btn-sm",
   applyClass: "btn-success",
   cancelClass: "btn-default",
	drops: "up",
	locale: { applyLabel: "적용", cancelLabel: '취소' }  
}, function(start, end, label) {
	
	var startDay = start.format('YYYY-MM-DD');
	var endDay = end.format('YYYY-MM-DD');
	
    // alert();  날짜 계산 후 알림 처리
});
$('.datepicker').on('cancel.daterangepicker', function(ev, picker) {
	//do something, like clearing an input
	$('.studyDate1').val('');
});	
$('.datepicker').on('apply.daterangepicker', function(ev, picker) {
	
});
</script> -->
  
</body>
</html>