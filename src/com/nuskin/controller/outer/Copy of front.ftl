    <link href='${fmreq.contextPath}/assets/images/meta_icons/favicon.ico' rel='shortcut icon' type='image/x-icon'>
    <link href='${fmreq.contextPath}/assets/images/meta_icons/apple-touch-icon.png' rel='apple-touch-icon-precomposed'>
    <link href='${fmreq.contextPath}/assets/images/meta_icons/apple-touch-icon-57x57.png' rel='apple-touch-icon-precomposed' sizes='57x57'>
    <link href='${fmreq.contextPath}/assets/images/meta_icons/apple-touch-icon-72x72.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
    <link href='${fmreq.contextPath}/assets/images/meta_icons/apple-touch-icon-114x114.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
    <link href='${fmreq.contextPath}/assets/images/meta_icons/apple-touch-icon-144x144.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
    <!--[if lt IE 9]>
      <script src="${fmreq.contextPath}/assets/javascripts/html5shiv.js" type="text/javascript"></script>
    <![endif]-->
    <!-- / bootstrap [required files] -->
    <link href="${fmreq.contextPath}/assets/stylesheets/bootstrap/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="${fmreq.contextPath}/assets/stylesheets/bootstrap/bootstrap-responsive.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / jquery ui -->
    <link href="${fmreq.contextPath}/assets/stylesheets/jquery_ui/jquery.ui-1.10.0.custom.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="${fmreq.contextPath}/assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / switch buttons -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / xeditable -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/xeditable/bootstrap-editable.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / wysihtml5 (wysywig) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / jquery file upload -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / full calendar -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/fullcalendar/fullcalendar.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / select2 -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/select2/select2.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / mention -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/mention/mention.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / tabdrop (responsive tabs) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/tabdrop/tabdrop.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / jgrowl notifications -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / datatables -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/datatables/bootstrap-datatable.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / dynatrees (file trees) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/dynatree/ui.dynatree.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / color picker -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / datetime picker -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / daterange picker) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / flags (country flags) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/flags/flags.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / slider nav (address book) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/slider_nav/slidernav.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / fuelux (wizard) -->
    <link href="${fmreq.contextPath}/assets/stylesheets/plugins/fuelux/wizard.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- / theme files [required files] -->
    <link href="${fmreq.contextPath}/assets/stylesheets/light-theme.css" media="all" id="color-settings-body-color" rel="stylesheet" type="text/css" />
    <link href="${fmreq.contextPath}/assets/stylesheets/theme-colors.css" media="all" rel="stylesheet" type="text/css" />
    <link href="${fmreq.contextPath}/assets/stylesheets/demo.css" media="all" rel="stylesheet" type="text/css" />
  <body class='contrast-red '>
    <div id='wrapper'>
      <section id='content'>
        <div class='container-fluid'>
          <div class='row-fluid' id='content-wrapper'>
            <div class='span12'>
              <div class='row-fluid'>
                <div class='span12 box bordered-box green-border' style='margin-bottom:0;'>
                  <div class='box-content box-no-padding'>
                    <div class='responsive-table'>
                      <div class='scrollable-area'>
                        <table class='table table-bordered table-hover table-striped' style='margin-bottom:0;table-layout:fixed;' id="listtable">
                          <tbody>
							<tr>
								<td>编号</td>
								<td>门店</td>
								<td>说明</td>
							</tr>
							<#list list as c>
							<tr>
								<td valign="middle">${c_index+1}</td>
								<td valign="middle">
									<a href="${fmreq.contextPath}/shop/shop.nuskin?id=${c.id}">
									${c.name}</a>
								<img src="${fmreq.contextPath}/upload/${c.image}" width="40px" height="30px" />
								</td>
								<td>${c.description}</td>
							</tr>
							</#list>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <hr class='hr-drouble'>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- / jquery -->
    <script src="${fmreq.contextPath}/assets/javascripts/jquery/jquery.min.js" type="text/javascript"></script>
    <!-- / jquery mobile events (for touch and slide) -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js" type="text/javascript"></script>
    <!-- / jquery migrate (for compatibility with new jquery) -->
    <script src="${fmreq.contextPath}/assets/javascripts/jquery/jquery-migrate.min.js" type="text/javascript"></script>
    <!-- / jquery ui -->
    <script src="${fmreq.contextPath}/assets/javascripts/jquery_ui/jquery-ui.min.js" type="text/javascript"></script>
    <!-- / bootstrap -->
    <script src="${fmreq.contextPath}/assets/javascripts/bootstrap/bootstrap.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/flot/excanvas.js" type="text/javascript"></script>
    <!-- / sparklines -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/sparklines/jquery.sparkline.min.js" type="text/javascript"></script>
    <!-- / flot charts -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/flot/flot.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/flot/flot.resize.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/flot/flot.pie.js" type="text/javascript"></script>
    <!-- / bootstrap switch -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js" type="text/javascript"></script>
    <!-- / fullcalendar -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
    <!-- / datatables -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/datatables/jquery.dataTables.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js" type="text/javascript"></script>
    <!-- / wysihtml5 -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/common/wysihtml5.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/common/bootstrap-wysihtml5.js" type="text/javascript"></script>
    <!-- / select2 -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/select2/select2.js" type="text/javascript"></script>
    <!-- / color picker -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js" type="text/javascript"></script>
    <!-- / mention -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/mention/mention.min.js" type="text/javascript"></script>
    <!-- / input mask -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js" type="text/javascript"></script>
    <!-- / fileinput -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
    <!-- / modernizr -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/modernizr/modernizr.min.js" type="text/javascript"></script>
    <!-- / retina -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/retina/retina.js" type="text/javascript"></script>
    <!-- / fileupload -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/tmpl.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/load-image.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/canvas-to-blob.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-init.js" type="text/javascript"></script>
    <!-- / timeago -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/timeago/jquery.timeago.js" type="text/javascript"></script>
    <!-- / slimscroll -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- / autosize (for textareas) -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/autosize/jquery.autosize-min.js" type="text/javascript"></script>
    <!-- / charCount -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/charCount/charCount.js" type="text/javascript"></script>
    <!-- / validate -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/validate/additional-methods.js" type="text/javascript"></script>
    <!-- / naked password -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js" type="text/javascript"></script>
    <!-- / nestable -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/nestable/jquery.nestable.js" type="text/javascript"></script>
    <!-- / tabdrop -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js" type="text/javascript"></script>
    <!-- / jgrowl -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js" type="text/javascript"></script>
    <!-- / bootbox -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootbox/bootbox.min.js" type="text/javascript"></script>
    <!-- / inplace editing -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/xeditable/bootstrap-editable.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/xeditable/wysihtml5.js" type="text/javascript"></script>
    <!-- / ckeditor -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/ckeditor/ckeditor.js" type="text/javascript"></script>
    <!-- / filetrees -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/dynatree/jquery.dynatree.min.js" type="text/javascript"></script>
    <!-- / datetime picker -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js" type="text/javascript"></script>
    <!-- / daterange picker -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js" type="text/javascript"></script>
    <!-- / max length -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js" type="text/javascript"></script>
    <!-- / dropdown hover -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
    <!-- / slider nav (address book) -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/slider_nav/slidernav-min.js" type="text/javascript"></script>
    <!-- / fuelux -->
    <script src="${fmreq.contextPath}/assets/javascripts/plugins/fuelux/wizard.js" type="text/javascript"></script>
    <!-- / flatty theme [required files] -->
    <script src="${fmreq.contextPath}/assets/javascripts/nav.js" type="text/javascript"></script>
    <!-- / flatty theme -->
    <script src="${fmreq.contextPath}/assets/javascripts/tables.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/theme.js" type="text/javascript"></script>
    <!-- / demo -->
    <script src="${fmreq.contextPath}/assets/javascripts/demo/jquery.mockjax.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/demo/inplace_editing.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/demo/charts.js" type="text/javascript"></script>
    <script src="${fmreq.contextPath}/assets/javascripts/demo/demo.js" type="text/javascript"></script>
  </body>
</html>
