<!DOCTYPE html>
<html lang="ko">
  <head>
  
	<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
	
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<c:set var="cp" value="${pageContext.request.contextPath}"></c:set>
	
    <title>DASHGUM - Bootstrap Admin Template</title>

    <!-- Bootstrap core CSS -->
    <link href="${cp}/assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="${cp}/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        
    <!-- Custom styles for this template -->
    <link href="${cp}/assets/css/style.css" rel="stylesheet">
    <link href="${cp}/assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    	#editBtn-wrapper{padding-right:20px;}
    	.editBtn{float: right; margin-left:10px;}
    </style>
  </head>

  <body>

  <section id="container" >
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <!--header start-->
      <header class="header black-bg">
              <div class="sidebar-toggle-box">
                  <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
              </div>
            <!--logo start-->
            <a href="index.html" class="logo"><b>DASHGUM FREE</b></a>
            <!--logo end-->
            <div class="nav notify-row" id="top_menu">
                <!--  notification start -->
                <ul class="nav top-menu">
                    <!-- settings start -->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                            <i class="fa fa-tasks"></i>
                            <span class="badge bg-theme">4</span>
                        </a>
                        <ul class="dropdown-menu extended tasks-bar">
                            <div class="notify-arrow notify-arrow-green"></div>
                            <li>
                                <p class="green">You have 4 pending tasks</p>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">DashGum Admin Panel</div>
                                        <div class="percent">40%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Database Update</div>
                                        <div class="percent">60%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Product Development</div>
                                        <div class="percent">80%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only">80% Complete</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Payments Sent</div>
                                        <div class="percent">70%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                                            <span class="sr-only">70% Complete (Important)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="external">
                                <a href="#">See All Tasks</a>
                            </li>
                        </ul>
                    </li>
                    <!-- settings end -->
                    <!-- inbox dropdown start-->
                    <li id="header_inbox_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                            <i class="fa fa-envelope-o"></i>
                            <span class="badge bg-theme">5</span>
                        </a>
                        <ul class="dropdown-menu extended inbox">
                            <div class="notify-arrow notify-arrow-green"></div>
                            <li>
                                <p class="green">You have 5 new messages</p>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="${cp}/assets/img/ui-zac.jpg"></span>
                                    <span class="subject">
                                    <span class="from">Zac Snider</span>
                                    <span class="time">Just now</span>
                                    </span>
                                    <span class="message">
                                        Hi mate, how is everything?
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="${cp}/assets/img/ui-divya.jpg"></span>
                                    <span class="subject">
                                    <span class="from">Divya Manian</span>
                                    <span class="time">40 mins.</span>
                                    </span>
                                    <span class="message">
                                     Hi, I need your help with this.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="${cp}/assets/img/ui-danro.jpg"></span>
                                    <span class="subject">
                                    <span class="from">Dan Rogers</span>
                                    <span class="time">2 hrs.</span>
                                    </span>
                                    <span class="message">
                                        Love your new Dashboard.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="${cp}/assets/img/ui-sherman.jpg"></span>
                                    <span class="subject">
                                    <span class="from">Dj Sherman</span>
                                    <span class="time">4 hrs.</span>
                                    </span>
                                    <span class="message">
                                        Please, answer asap.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">See all messages</a>
                            </li>
                        </ul>
                    </li>
                    <!-- inbox dropdown end -->
                </ul>
                <!--  notification end -->
            </div>
            <div class="top-menu">
            	<ul class="nav pull-right top-menu">
                    <li><a class="logout" href="login.html">Logout</a></li>
            	</ul>
            </div>
        </header>
      <!--header end-->
      
      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">
              
              	  <p class="centered"><a href="profile.html"><img src="${cp}/assets/img/ui-sam.jpg" class="img-circle" width="60"></a></p>
              	  <h5 class="centered">Marcel Newman</h5>
              	  	
                  <li class="mt">
                      <a href="index.html">
                          <i class="fa fa-dashboard"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>

                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-desktop"></i>
                          <span>UI Elements</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="general.html">General</a></li>
                          <li><a  href="buttons.html">Buttons</a></li>
                          <li><a  href="panels.html">Panels</a></li>
                      </ul>
                  </li>

                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-cogs"></i>
                          <span>Components</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="calendar.html">Calendar</a></li>
                          <li><a  href="gallery.html">Gallery</a></li>
                          <li><a  href="todo_list.html">Todo List</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a class="active" href="javascript:;" >
                          <i class="fa fa-th"></i>
                          <span>Crawler Codes</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="${cp }/code/countryCode">ContryCode</a></li>
                          <li class="active"><a  href="${cp }/code/crawlerInfo">CrawlerInfo</a></li>
                          <li><a  href="${cp }/code/currency">Currency</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-tasks"></i>
                          <span>Forms</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="form_component.html">Form Components</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-th"></i>
                          <span>Data Tables</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="basic_table.html">Basic Table</a></li>
                          <li><a  href="responsive_table.html">Responsive Table</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class=" fa fa-bar-chart-o"></i>
                          <span>Charts</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="morris.html">Morris</a></li>
                          <li><a  href="chartjs.html">Chartjs</a></li>
                      </ul>
                  </li>

              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
      
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
          	<h3><i class="fa fa-angle-right"></i> Crawler Tables</h3>
		  		<div class="row mt">
			  		<div class="col-lg-12">
                      <div class="content-panel">
                      <div id="editBtn-wrapper">
                      	<button class="btn btn-danger editBtn" style="display:none;" id="editCancelBtn">Cancel</button>
                      	<button class="btn btn-success editBtn" style="display:none;" id="editCommitBtn">Commit</button>
                      	<button class="btn btn-theme editBtn" id="editActivateBtn">Edit</button>
                      </div>
                      <h4><i class="fa fa-angle-right"></i> CrawlerInfo Table</h4>
                          <section id="unseen">
                            <table class="table table-bordered table-striped table-condensed">
                              <thead>
                              <tr>
                                  <th>crawlerNm</th>
                                  <th class="numeric">crawlerSeq</th>
                                  <th>crawlerUse</th>
                                  <th>crawlerDistance</th>
                                  <th>crawlerLastTime</th>
                                  <th>crawlerNmKr</th>
                                  <th class="numeric">crawlerCount</th>
                              </tr>
                              </thead>
                              <tbody>
                              <c:forEach items="${ciTable }" var="ci">
                              <tr>
								 <td class="code_data editable" data-name="crawlerNm" data-seq="${ci.crawlerCount }" data-value="">${ci.crawlerNm}</td>
								 <td class="code_data">${ci.crawlerSeq}</td>
								 <td class="code_data editable toggle" data-name="crawlerUse" data-seq="${ci.crawlerCount }" data-value="">${ci.crawlerUse}</td>
								 <td class="code_data">${ci.crawlerDistance}</td>
								 <td class="code_data">${ci.crawlerLastTime}</td>
								 <td class="code_data editable" data-name="crawlerNmKr" data-seq="${ci.crawlerCount }" data-value="">${ci.crawlerNmKr}</td>
								 <td class="code_data">${ci.crawlerCount}</td>	                              
                              </tr>
                              </c:forEach>
                              </tbody>
                          </table>
                          </section>
                  </div><!-- /content-panel -->
               </div><!-- /col-lg-4 -->			
		  	</div><!-- /row -->
		  	
		</section><! --/wrapper -->
      </section><!-- /MAIN CONTENT -->

      <!--main content end-->
      <!--footer start-->
      <footer class="site-footer">
          <div class="text-center">
              2014 - Alvarez.is
              <a href="blank.html#" class="go-top">
                  <i class="fa fa-angle-up"></i>
              </a>
          </div>
      </footer>
      <!--footer end-->
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="${cp}/assets/js/jquery.js"></script>
    <script src="${cp}/assets/js/bootstrap.min.js"></script>
    <script src="${cp}/assets/js/jquery-ui-1.9.2.custom.min.js"></script>
    <script src="${cp}/assets/js/jquery.ui.touch-punch.min.js"></script>
    <script class="include" type="text/javascript" src="${cp}/assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="${cp}/assets/js/jquery.scrollTo.min.js"></script>
    <script src="${cp}/assets/js/jquery.nicescroll.js" type="text/javascript"></script>


    <!--common script for all pages-->
    <script src="${cp}/assets/js/common-scripts.js"></script>

    <!--script for this page-->
    
  <script>
	  $(function(){
			$(document).on('change','.code_form', function(){
				$(this).addClass('data-edited');
			});
			$(document).on('onKeyUp', '.code_form',function(){
				$(this).addClass('data-edited');
			})
		})
		 
		  	
		$("#editActivateBtn").click(function(){
			  $('.editBtn').css('display','none');
			  $("#editCancelBtn").css('display','');
			  $("#editCommitBtn").css('display','');
			  
			  $(".code_data.editable").each(function(k,v){
				  var this_var = $(this).html();
				  var formHtml;
				  if($(this).hasClass('toggle')){
					  var toggleYn;
					  formHtml = "<select class='code_data code_form' data-seq='"+$(this).attr('data-seq')+"' data-name='"+$(this).attr('data-name')+"'>";
					  if(this_var=='Y'||this_var=='y'||this_var=='T'||this_var=='True'||this_var=='1'){
						  toggleYn = true;
						  formHtml += '<option value="Y" selected="selected">Y</option><option value="N">N</option>'
					  }else
						  formHtml += '<option value="Y">Y</option><option value="N" selected="selected">N</option>'
					  //break;
					  	  
				  }else{
					  formHtml = '<input type="text" class="form-control code_form" data-seq="'+$(this).attr('data-seq')+'" data-name="'+$(this).attr('data-name')+'" value="'+this_var+'">';
				  }
				  $(this).html(formHtml);
			  })
		  })
		  
		  $("#editCancelBtn").click(function(){
			  location.reload();
		  })
		  
		  $("#editCommitBtn").click(function(){
			  
			  var dataArray = new Array();
			  
			  $(".data-edited").each(function(){
				  var dataSet = new Object();
				  dataSet.name = $(this).attr('data-name');
				  dataSet.seq = $(this).attr('data-seq');
				  dataSet.val = $(this).val();
				  dataSet.menu = "crawlerInfo";
				  dataSet.seq_name = "crawlerCount"
				  dataArray.push(dataSet);
				  
			  })
			  var dataJson = JSON.stringify(dataArray);
			  $.ajax({
				  method:'post',
				  url : "${cp}/code/edit",
				  data : dataJson,
				  dataType : 'json',
				  contentType:"application/json; charset=UTF-8",
				  complete:function(){
				  	location.reload();	
				  }
			  }).done(function(){
				  /* alert("success");
				  location.reload(); */
			  })
	  })
  </script>

  </body>
</html>
