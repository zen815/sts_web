<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
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
        <li class="active">Blank page</li>
      </ol>
    </section>    
    <section class="content">					<!-- Main content -->
       <div class="row">
        <div class="col-xs-12">
          <div class="box box-primary">
            <div class="box-header">
              <h3 class="box-title">교육과정 등록</h3>
            </div>								<!-- /.box-header -->
            <form id='lectureRegisterForm' role='form' method="post">
	           <div class="box-body">	              
	           </div>            					<!-- /.box-body -->
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
</div>												<!-- ./wrapper -->

<%@include file="../include/14.footer_script.jsp"%>

</body>
</html>