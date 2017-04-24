<!DOCTYPE html>
<#assign base=request.contextPath />
<html lang="en">
   <base id="base" href="${base}">
    <head>        
        <!-- META SECTION -->
        <title>Atlant - Responsive Bootstrap Admin Template</title>            
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <link rel="icon" href="favicon.ico" type="${base}/web/ftl/image/x-icon" />
        <!-- END META SECTION -->
        
        <!-- CSS INCLUDE -->        
        <link rel="stylesheet" type="text/css" id="theme" href="${base}/web/ftl/css/theme-default.css"/>
        <!-- EOF CSS INCLUDE -->                                    
    </head>
    <body>
        <!-- START PAGE CONTAINER -->
        <div class="page-container">
            <!-- START PAGE SIDEBAR -->
            <div class="page-sidebar">
                <!-- START X-NAVIGATION -->
                <ul class="x-navigation">
                    <li class="xn-logo">
                        <a href="index.html">GXQZGZJZX</a>
                        <a href="#" class="x-navigation-control"></a>
                    </li>
                    <li class="xn-profile">
                        <a href="#" class="profile-mini">
                            <img src="${base}/web/ftl/assets/images/users/tx.png" alt="John Doe"/>
                        </a>
                        <div class="profile">
                            <div class="profile-image">
                                <img src="${base}/web/ftl/assets/images/users/tx.png" alt="John Doe"/>
                            </div>
                            <div class="profile-data">
                                <div class="profile-data-name">John Doe</div>
                                <div class="profile-data-title">Web Developer/Designer</div>
                            </div>
                           
                        </div>                                                                        
                    </li>     
                    <li class="xn-title">GXQZJZXIT</li>
                 
                    <li class="xn-openable">
                        <a href="tables.html"><span class="fa fa-table"></span> <span class="xn-text">人员管理</span></a>
                        <ul>                            
                            <li><a href="#"><span class="fa fa-align-justify"></span> Basic</a></li>
                            <li><a href="#"><span class="fa fa-align-justify"></span> Data Tables</a></li>
                            <li><a href="#	"><span class="fa fa-align-justify"></span> Export Tables</a></li>                            
                        </ul>
                    </li>
                </ul>
                <!-- END X-NAVIGATION -->
            </div>
            <!-- END PAGE SIDEBAR -->
            
            <!-- PAGE CONTENT -->
            <div class="page-content">
                
                <!-- START X-NAVIGATION VERTICAL -->
                <ul class="x-navigation x-navigation-horizontal x-navigation-panel">
                    <!-- TOGGLE NAVIGATION -->
                    <li class="xn-icon-button">
                        <a href="#" class="x-navigation-minimize"><span class="fa fa-dedent"></span></a>
                    </li>
                    <!-- END TOGGLE NAVIGATION -->
                    <!-- SIGN OUT -->
                    <li class="xn-icon-button pull-right">
                        <a href="#" class="mb-control" data-box="#mb-signout"><span class="fa fa-sign-out"></span></a>                        
                    </li> 
                    <!-- END SIGN OUT -->
                </ul>
                <!-- END X-NAVIGATION VERTICAL -->                     

                <!-- START BREADCRUMB -->
                <ul class="breadcrumb">
                    <li><a href="#">首页</a></li>                    
                    <li class="active">系统信息</li>
                </ul>
                <!-- END BREADCRUMB -->                       
                  <!-- 内容 -->    
                  <!--时间-->
                  <div class="widget widget-danger widget-padding-sm">
                                <div class="widget-big-int plugin-clock">23<span>:</span>28</div>                            
                                <div class="widget-subtitle plugin-date">Sunday, March 26, 2017</div>
                                <div class="widget-controls">                                
                                </div>                            
                            </div>
                  <!-- end 时间-->
                  
                  <!--系统信息-->
                  
                  <div class="panel panel-default ">
                            <!-- START PROJECTS BLOCK -->
                            <div class="panel panel-default">
                                <div class="panel-heading ui-draggable-handle">
                                    <div class="panel-title-box">
                                        <h3>系统信息</h3>
                                        <span>Projects activity</span>
                                    </div>                                    
                                    <ul class="panel-controls" style="margin-top: 2px;">
                                        <li><a href="#" class="panel-fullscreen"><span class="fa fa-expand"></span></a></li>
                                    </ul>
                                </div>
                                <div class="panel-body panel-body-table">
                                    
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-striped">
                                            <thead>
                                                <tr>
                                                    <th width="50%">信息名称</th>
                                                    <th width="50%">说明</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><strong>操作系统的名称</strong></td>
                                                    <td><span class="label label-success">${info.os_name}</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>操作系统的构架</strong></td>
                                                    <td><span class="label label-success">${info.os_arch}</span></td>
                                                </tr>                                                
                                                <tr>
                                                    <td><strong>Java的运行环境版本</strong></td>
                                                    <td><span class="label label-success">${info.java_version}</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>用户的账户名称</strong></td>
                                                    <td><span class="label label-success">${info.user_name}</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>当前系统版本</strong></td>
                                                    <td><span class="label label-success">1.0</span></td>
                                                </tr>                                                
                                                <tr>
                                                    <td><strong>开发者</strong></td>
                                                    <td><span class="label label-success">ainizmhao@163.com</span></td>
                                                </tr>
                                                 <tr>
                                                    <td><strong>维护联系方式</strong></td>
                                                    <td><span class="label label-success">0777-5881599</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    
                                </div>
                            </div>
                            <!-- END PROJECTS BLOCK -->
                            
                        </div>
                  <!-- end 系统信息-->
                  
                  
                  
                  
                  
                  
                  
                  
                  
                    
                    <!-- END 内容 -->      
                         
            </div>            
            <!-- END PAGE CONTENT -->
        </div>
        <!-- END PAGE CONTAINER -->

        <!-- MESSAGE BOX-->
        <div class="message-box animated fadeIn" data-sound="alert" id="mb-signout">
            <div class="mb-container">
                <div class="mb-middle">
                    <div class="mb-title"><span class="fa fa-sign-out"></span> Log <strong>Out</strong> ?</div>
                    <div class="mb-content">
                        <p>您确定退出系统吗?</p>                    
                        <p>确定退出将返回到登陆界面.</p>
                    </div>
                    <div class="mb-footer">
                        <div class="pull-right">
                            <a href="pages-login.html" class="btn btn-success btn-lg">确定</a>
                            <button class="btn btn-default btn-lg mb-control-close">取消</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END MESSAGE BOX-->

        <!-- START PRELOADS -->
        <audio id="audio-alert" src="${base}/web/ftl/audio/alert.mp3" preload="auto"></audio>
        <audio id="audio-fail" src="${base}/web/ftl/audio/fail.mp3" preload="auto"></audio>
        <!-- END PRELOADS -->                  
        
    <!-- START SCRIPTS -->
        <!-- START PLUGINS -->
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/jquery/jquery-ui.min.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/bootstrap/bootstrap.min.js"></script>        
        <!-- END PLUGINS -->

        <!-- START THIS PAGE PLUGINS-->        
        <script type='text/javascript' src='${base}/web/ftl/js/plugins/icheck/icheck.min.js'></script>        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/scrolltotop/scrolltopcontrol.js"></script>
        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/morris/raphael-min.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/morris/morris.min.js"></script>       
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/rickshaw/d3.v3.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/rickshaw/rickshaw.min.js"></script>
        <script type='text/javascript' src='${base}/web/ftl/js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'></script>
        <script type='text/javascript' src='${base}/web/ftl/js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'></script>                
        <script type='text/javascript' src='${base}/web/ftl/js/plugins/bootstrap/bootstrap-datepicker.js'></script>                
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/owl/owl.carousel.min.js"></script>                 
        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/moment.min.js"></script>
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/daterangepicker/daterangepicker.js"></script>
        <!-- END THIS PAGE PLUGINS-->        

        <!-- START TEMPLATE -->
        <script type="text/javascript" src="${base}/web/ftl/js/settings.js"></script>
        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins.js"></script>        
        <script type="text/javascript" src="${base}/web/ftl/js/actions.js"></script>
 
        <!-- END TEMPLATE -->
    <!-- END SCRIPTS -->         
    </body>
</html>






