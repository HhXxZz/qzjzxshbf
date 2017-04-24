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
                        <a href="tables.html"><span class="fa fa-table"></span> <span class="xn-text">浜哄憳绠＄悊</span></a>
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
                    <li><a href="javascript:void(0);">浜哄憳绠＄悊</a></li>                    
                    <li class="active">Dashboard</li>
                </ul>
                <!-- END BREADCRUMB -->                       
                  <!-- 鍐呭 -->   
                <!-- table -->
          <!-- START DATATABLE EXPORT -->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">DataTable Export</h3>
                                    <div class="btn-group pull-right">
                                        <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bars"></i> Export Data</button>
                                        <ul class="dropdown-menu">
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'json',escape:'false'});"><img src='${base}/web/ftl/img/icons/json.png' width="24"/> JSON</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'json',escape:'false',ignoreColumn:'[2,3]'});"><img src='${base}/web/ftl/img/icons/json.png' width="24"/> JSON (ignoreColumn)</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'json',escape:'true'});"><img src='${base}/web/ftl/img/icons/json.png' width="24"/> JSON (with Escape)</a></li>
                                            <li class="divider"></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'xml',escape:'false'});"><img src='${base}/web/ftl/img/icons/xml.png' width="24"/> XML</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'sql'});"><img src='${base}/web/ftl/img/icons/sql.png' width="24"/> SQL</a></li>
                                            <li class="divider"></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'csv',escape:'false'});"><img src='${base}/web/ftl/img/icons/csv.png' width="24"/> CSV</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'txt',escape:'false'});"><img src='${base}/web/ftl/img/icons/txt.png' width="24"/> TXT</a></li>
                                            <li class="divider"></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'excel',escape:'false'});"><img src='${base}/web/ftl/img/icons/xls.png' width="24"/> XLS</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'doc',escape:'false'});"><img src='${base}/web/ftl/img/icons/word.png' width="24"/> Word</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'powerpoint',escape:'false'});"><img src='${base}/web/ftl/img/icons/ppt.png' width="24"/> PowerPoint</a></li>
                                            <li class="divider"></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'png',escape:'false'});"><img src='${base}/web/ftl/img/icons/png.png' width="24"/> PNG</a></li>
                                            <li><a href="javascript:void(0);" onClick ="$('#demotabe').tableExport({type:'pdf',escape:'false'});"><img src='${base}/web/ftl/img/icons/pdf.png' width="24"/> PDF</a></li>
                                        </ul>
                                    </div>                                    
                                    
                                </div>
                                <div class="panel-body">
                                    <table id="demotabe" class="table datatable">
                                        <thead>
                                           
                                        </thead>
                                      <tbody>
                                        </tbody>
                                    </table>                                    
                                    
                                </div>
                            </div>
                            <!-- END DATATABLE EXPORT -->          
                    <!-- END table-->
                    <!-- END 鍐呭 -->      
                         
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
                        <p>鎮ㄧ‘瀹氶��鍑虹郴缁熷悧?</p>                    
                        <p>纭畾閫�鍑哄皢杩斿洖鍒扮櫥闄嗙晫闈�.</p>
                    </div>
                    <div class="mb-footer">
                        <div class="pull-right">
                            <a href="pages-login.html" class="btn btn-success btn-lg">纭畾</a>
                            <button class="btn btn-default btn-lg mb-control-close">鍙栨秷</button>
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
        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins/datatables/jquery.dataTables.min.js"></script>
       
	<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/html2canvas.js"></script>
	<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/jspdf/libs/sprintf.js"></script>
	<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/jspdf/jspdf.js"></script>
	<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/jspdf/libs/base64.js"></script>        
        <!-- END THIS PAGE PLUGINS-->  
        
        <!-- START TEMPLATE -->
        <script type="text/javascript" src="${base}/web/ftl/js/settings.js"></script>
        
        <script type="text/javascript" src="${base}/web/ftl/js/plugins.js"></script>        
        <script type="text/javascript" src="${base}/web/ftl/js/actions.js"></script>        
        <!-- END TEMPLATE -->
        <!--鑷畾涔塉S-->
        <script src="${base}/web/ftl/js/plugins/tableexport/js/table.js"></script>
<script src="${base}/web/ftl/js/plugins/tableexport/libs/pdfMake/pdfmake.min.js"></script>
<script src="${base}/web/ftl/js/plugins/tableexport/libs/pdfMake/vfs_fonts.js"></script>

<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/libs/FileSaver/FileSaver.min.js"></script>
<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/libs/js-xlsx/xlsx.core.min.js"></script>
<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/libs/jsPDF/jspdf.min.js"></script>
<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/libs/jsPDF-AutoTable/jspdf.plugin.autotable.js"></script>
<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/libs/html2canvas/html2canvas.min.js"></script>
<script type="text/javascript" src="${base}/web/ftl/js/plugins/tableexport/tableExport.js"></script>
<script src="${base}/web/ftl/js/plugins/tableexport/js/table-export.js"></script>
        
        
        
        
        
        
        
        
        
        <script type="text/javascript" src="${base}/web/ftl/opjs/rsgl.js"></script>
        <!-- END TEMPLATE -->
    <!-- END SCRIPTS -->         
    </body>
</html>






