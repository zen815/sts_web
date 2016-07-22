<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>교육 신청</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  
  <%@include file="../include/10.header_link.jsp"%>
    
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

<%@include file="../include/11.header.jsp"%>
<%@include file="../include/12.main_sidebar.jsp"%>
  
  <div class="content-wrapper">			<!-- Content Wrapper. Contains page content -->    
    <section class="content-header">		<!-- Content Header (Page header) -->
      <h1>
        Blank page
        <small>it all starts here</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Examples</a></li>
        <li class="active">신청서 작성</li>
      </ol>
    </section>    
    <section class="content">					<!-- Main content -->
       <div class="row">
        <div class="col-xs-12">
          <div class="box box-primary">
            <div class="box-header">
              <h3 class="box-title box-borderd">  <strong>신청서 작성</strong></h3>
            </div>								<!-- /.box-header -->
            <form id='lectureRegisterForm' class="well form-horizontal" role='form' method="post">
	           <div class="box-body">
				     <div class="form-group">
	                 <label for="company" class="col-sm-2 control-label">회사명</label>
	                 <div class="col-sm-10">
	                   <input type="text" class="form-control" id="company" placeholder="회사상">
	                 </div>
	               </div>
	               <div class="form-group">
	                 <label for="chiefName" class="col-sm-2 control-label">대표자</label>
	                 <div class="col-sm-10">
	                    <input type="text" class="form-control" id="chiefName" placeholder="대표자 이름">
	                  </div>
	                </div>
	                <div class="form-group">
	                  <label for="compNum" class="col-sm-2 control-label">사업자번호</label>
	                  <div class="col-sm-4">
	                    <input type="text" class="form-control" id="compNum" placeholder="111-22-33333">
	                  </div>
	                  <label for="compNumSub" class="col-sm-2 control-label">종사업장번호</label>
	                  <div class="col-sm-4">
	                    <input type="text" class="form-control" id="compNumSub" placeholder="23">
	                  </div>
	                </div>
	                <div class="form-group">
	                  <label for="business" class="col-sm-2 control-label">업태</label>
	                  <div class="col-sm-4">
	                    <input type="text" class="form-control" id="business" placeholder="제조업">
	                  </div>
	                  <label for="busiItem" class="col-sm-2 control-label">종목</label>
	                  <div class="col-sm-4">
	                    <input type="text" class="form-control" id="busiItem" placeholder="반도체">
	                  </div>
	               </div>                
                <div class="form-group">
                  <label for="managerName" class="col-sm-2 control-label">담당자</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="managerName" placeholder="담당자 이름">
                  </div>
                </div>
                <div class="form-group">
                  <label for="phone" class="col-sm-2 control-label">전화</label>
                  <div class="col-sm-4">
                    <input type="text" class="form-control" id="phone" placeholder="02-999-9999(102)">
                  </div>
                  <label for="mobile" class="col-sm-2 control-label">핸드폰</label>
                  <div class="col-sm-4">
                    <input type="text" class="form-control" id="mobile" placeholder="010-1234-5678">
                  </div>
                </div>
                <div class="form-group">
                  <label for="email" class="col-sm-2 control-label">이메일주소</label>
                  <div class="col-sm-10">
                    <input type="email" class="form-control" id="email" placeholder="abc@defgh.com">
                  </div>
                </div>
                <div class="form-group">
                  <label for="taxBill" class="col-sm-2 control-label">세금 계산서</label>
                  <div class="col-sm-2">
                    <input type="checkbox" id="taxBill" placeholder="02-999-9999(102)">세금 계산서 발행 유무
                  </div>
                  <label for="emailTax" class="col-sm-3 control-label">이메일 주소<br/>(세금 계산서용)</label>
                  <div class="col-sm-4">
                    <input type="email" class="form-control" id="emailTax" placeholder="abc@defgh.com">
                  </div>
                </div>
                <div class="form-group">                  
	                 <label for="email" class="col-sm-2 control-label">사업장 주소</label>
	                 <div class="col-sm-8">
	                   <input type="text" class="form-control" id="studyAddr1" placeholder="사업장 주소" readonly>
	                 </div>
	                 <div class="col-sm-2">
	                   <input type="button" value="주소검색" class="btn btn-primary btn-block btn-sm" aria-label="center Align" onclick="execDaumPostcode()" />
	                 </div>	                 	                 
				  </div>
				  <div class="form-group">
				    <div class="col-sm-offset-2 col-sm-5">
				      <input type="text" class="form-control" id="studyAddr2" placeholder="사업장 주소" >
				    </div>
				    <div class="col-sm-5">
				      <input type="text" class="form-control" id="studyAddr3" placeholder="사업장 주소" >
				    </div>
				  </div>		    
				  
	           </div>            				<!-- /.box-body -->
	           <div class="box-footer">
	           </div>								<!-- /.box-footer -->
            </form>								<!-- /.form -->
          </div>          						<!-- /.box -->
		 </div>									<!-- /.col-xs-12 -->
	  </div>										<!-- /.row -->
    </section>		   							<!-- /.content -->
  </div>		 	 								<!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.3.4
    </div>
    <strong>Copyright &copy; 2016 <a href="#">창휘 성희롱 방지 대책 본부</a>.</strong> All rights
    reserved.
  </footer>
<%@include file="../include/13.control_sidebar.jsp"%>
</div>												<!-- ./wrapper -->

<%@include file="../include/14.footer_script.jsp"%>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
function execDaumPostcode() { 
    new daum.Postcode({
        oncomplete: function(data) {
            
			var fullAddr = ''; // 최종 주소 변수
          var extraAddr = ''; // 조합형 주소 변수

            // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
          if (data.userSelectedType === 'R') {// 도로명 주소 선택
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

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
          document.getElementById('studyAddr1').value = data.zonecode; //5자리 새우편번호 사용
          document.getElementById('studyAddr2').value = fullAddr;

            // 커서를 상세주소 필드로 이동한다.
          document.getElementById('studyAddr3').focus();
        }
    }).open();
}
</script>

</body>
</html>