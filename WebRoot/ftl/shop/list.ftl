<!DOCTYPE html>
<html>
  <head>
    <title>如新店面管理平台</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <meta content='text/html;charset=utf-8' http-equiv='content-type'>
    <meta content='' name='description'>
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
  </head>
  <body class='contrast-red '>
    <header>
      <div class='navbar'>
        <div class='navbar-inner'>
          <div class='container-fluid'>
            <a class='brand' href='#'>
              <i class='icon-heart-empty'></i>
              <span class='hidden-phone'>Flatty</span>
            </a>
            <a class='toggle-nav btn pull-left' href='#'>
              <i class='icon-reorder'></i>
            </a>
            <ul class='nav pull-right'>
              <li class='dropdown light only-icon'>
                <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                  <i class='icon-adjust'></i>
                </a>
                <ul class='dropdown-menu color-settings'>
                  <li class='color-settings-body-color'>
                    <div class='color-title'>Body color</div>
                    <a data-change-to='${fmreq.contextPath}/assets/stylesheets/light-theme.css' href='#'>
                      Light
                      <small>(default)</small>
                    </a>
                    <a data-change-to='${fmreq.contextPath}/assets/stylesheets/dark-theme.css' href='#'>
                      Dark
                    </a>
                    <a data-change-to='${fmreq.contextPath}/assets/stylesheets/dark-blue-theme.css' href='#'>
                      Dark blue
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li class='color-settings-contrast-color'>
                    <div class='color-title'>Contrast color</div>
                                    <a data-change-to="contrast-red" href="#"><i class='icon-adjust text-red'></i>
                    Red
                    <small>(default)</small>
                    </a>
    
                                    <a data-change-to="contrast-blue" href="#"><i class='icon-adjust text-blue'></i>
                    Blue
                    </a>
    
                                    <a data-change-to="contrast-orange" href="#"><i class='icon-adjust text-orange'></i>
                    Orange
                    </a>
    
                                    <a data-change-to="contrast-purple" href="#"><i class='icon-adjust text-purple'></i>
                    Purple
                    </a>
    
                                    <a data-change-to="contrast-green" href="#"><i class='icon-adjust text-green'></i>
                    Green
                    </a>
    
                                    <a data-change-to="contrast-muted" href="#"><i class='icon-adjust text-muted'></i>
                    Muted
                    </a>
    
                                    <a data-change-to="contrast-fb" href="#"><i class='icon-adjust text-fb'></i>
                    Facebook
                    </a>
    
                                    <a data-change-to="contrast-dark" href="#"><i class='icon-adjust text-dark'></i>
                    Dark
                    </a>
    
                                    <a data-change-to="contrast-pink" href="#"><i class='icon-adjust text-pink'></i>
                    Pink
                    </a>
    
                                    <a data-change-to="contrast-grass-green" href="#"><i class='icon-adjust text-grass-green'></i>
                    Grass green
                    </a>
    
                                    <a data-change-to="contrast-sea-blue" href="#"><i class='icon-adjust text-sea-blue'></i>
                    Sea blue
                    </a>
    
                                    <a data-change-to="contrast-banana" href="#"><i class='icon-adjust text-banana'></i>
                    Banana
                    </a>
    
                                    <a data-change-to="contrast-dark-orange" href="#"><i class='icon-adjust text-dark-orange'></i>
                    Dark orange
                    </a>
    
                                    <a data-change-to="contrast-brown" href="#"><i class='icon-adjust text-brown'></i>
                    Brown
                    </a>
    
                  </li>
                </ul>
              </li>
              <li class='dropdown medium only-icon widget hide'>
                <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                  <i class='icon-rss'></i>
                  <div class='label'>5</div>
                </a>
                <ul class='dropdown-menu'>
                  <li>
                    <a href='#'>
                      <div class='widget-body'>
                        <div class='pull-left icon'>
                          <i class='icon-user text-success'></i>
                        </div>
                        <div class='pull-left text'>
                          John Doe signed up
                          <small class='muted'>just now</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li>
                    <a href='#'>
                      <div class='widget-body'>
                        <div class='pull-left icon'>
                          <i class='icon-inbox text-error'></i>
                        </div>
                        <div class='pull-left text'>
                          New Order #002
                          <small class='muted'>3 minutes ago</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li>
                    <a href='#'>
                      <div class='widget-body'>
                        <div class='pull-left icon'>
                          <i class='icon-comment text-warning'></i>
                        </div>
                        <div class='pull-left text'>
                          America Leannon commented Flatty with veeery long text.
                          <small class='muted'>1 hour ago</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li>
                    <a href='#'>
                      <div class='widget-body'>
                        <div class='pull-left icon'>
                          <i class='icon-user text-success'></i>
                        </div>
                        <div class='pull-left text'>
                          Jane Doe signed up
                          <small class='muted'>last week</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li>
                    <a href='#'>
                      <div class='widget-body'>
                        <div class='pull-left icon'>
                          <i class='icon-inbox text-error'></i>
                        </div>
                        <div class='pull-left text'>
                          New Order #001
                          <small class='muted'>1 year ago</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class='widget-footer'>
                    <a href='#'>All notifications</a>
                  </li>
                </ul>
              </li>
              <li class='dropdown dark user-menu'>
                <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                  <img width="23" height="23" alt="Mila Kunis" src="${fmreq.contextPath}/assets/images/avatar.jpg" />
                  <span class='user-name hidden-phone'>Mila Kunis</span>
                  <b class='caret'></b>
                </a>
                <ul class='dropdown-menu'>
                  <li>
                    <a href='user_profile.html'>
                      <i class='icon-user'></i>
                      Profile
                    </a>
                  </li>
                  <li>
                    <a href='user_profile.html'>
                      <i class='icon-cog'></i>
                      Settings
                    </a>
                  </li>
                  <li class='divider'></li>
                  <li>
                    <a href='sign_in.html'>
                      <i class='icon-signout'></i>
                      Sign out
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
            <form action='index.html' class='navbar-search pull-right hidden-phone hide' method='get'>
              <button class='btn btn-link icon-search' name='button' type='submit'></button>
              <input value="" class="search-query span2" placeholder="Search..." autocomplete="off" id="q_header" name="q" type="text" />
            </form>
          </div>
        </div>
      </div>
    </header>
    <div id='wrapper'>
      <div id='main-nav-bg'></div>
      <nav id='main-nav'>
        <div class='navigation'>
          <div class='search'>
            <form action='index.html' method='get'>
              <div class='search-wrapper'>
                <input value="" class="search-query" placeholder="Search..." autocomplete="off" name="q" type="text" />
                <button class='btn btn-link icon-search' name='button' type='submit'></button>
              </div>
            </form>
          </div>
          <ul class='nav nav-stacked'>
            <li class=''>
              <a href='${fmreq.contextPath}/panel/index.nuskin'>
                <i class='icon-dashboard'></i>
                <span>功能面板</span>
              </a>
            </li>
            <li class=''>
              <a class="" href="${fmreq.contextPath}/menu/index.nuskin"><i class='icon-edit'></i>
              <span>微信菜单管理</span>
              </a>
			</li>
            <li>
              <a class='' href='${fmreq.contextPath}/slide/index.nuskin'>
                <i class='icon-tint'></i>
                <span>幻灯片管理</span>
              </a>
            </li>
            <li class=''>
              <a href='${fmreq.contextPath}/panel/notification.nuskin'>
                <i class='icon-star'></i>
                <span>公告管理</span>
              </a>
            </li>
            <li>
              <a class='' href='${fmreq.contextPath}/ad/index.nuskin'>
                <i class='icon-cogs'></i>
                <span>弹窗管理</span>
              </a>
            </li>
            <li class=''>
              <a href='${fmreq.contextPath}/panel/category.nuskin'>
                <i class='icon-table'></i>
                <span>栏目管理</span>
              </a>
            </li>
            <li class='active'>
              <a href='${fmreq.contextPath}/shop/index.nuskin'>
                <i class='icon-th'></i>
                <span>店面管理</span>
              </a>
            </li>
            <li>
              <a class='dropdown-collapse ' href='#'>
                <i class='icon-book'></i>
                <span>友情链接</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='#'>
                    <i class='icon-money'></i>
                    <span>Invoice</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-picture'></i>
                    <span>Gallery</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-time'></i>
                    <span>Timeline</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-table'></i>
                    <span>Pricing tables</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-user'></i>
                    <span>User profile</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#' target='_blank'>
                    <i class='icon-question-sign'></i>
                    <span>404 Error</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#' target='_blank'>
                    <i class='icon-cogs'></i>
                    <span>500 Error</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#' target='_blank'>
                    <i class='icon-signin'></i>
                    <span>Sign in</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-bullhorn'></i>
                    <span>FAQ</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-inbox'></i>
                    <span>Orders</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-search'></i>
                    <span>Search results</span>
                  </a>
                </li>
                <li class=''>
                  <a href='#'>
                    <i class='icon-circle-blank'></i>
                    <span>Blank page</span>
                  </a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </nav>
      <section id='content'>
        <div class='container-fluid'>
          <div class='row-fluid' id='content-wrapper'>
            <div class='span12'>
              <div class='page-header page-header-with-buttons'>
                <h1 class='pull-left'>
                  <i class='icon-dashboard'></i>
                  <span>店面管理</span>
                </h1>
                <div class='pull-right'>
                  <div class='btn-group hide'>
                    <a class="btn btn-white hidden-phone" href="#">Last month</a>
                    <a class="btn btn-white" href="#">Last week</a>
                    <a class="btn btn-white " href="#">Today</a>
                          <a class="btn btn-white" id="daterange" href="#"><i class='icon-calendar'></i>
                    <span class='hidden-phone'>Custom</span>
                    <b class='caret'></b>
                    </a>
				  </div>
                </div>
              </div>
              <div class='row-fluid'>
                <div class='span12 box bordered-box green-border' style='margin-bottom:0;'>
                  <div class='box-header green-background'>
                    <div class='title'>店面列表</div>
                    <div class='actions'>
						<input class="form-control" id="searchshop" placeholder="失去焦点开始查询门店" value="${keyword!}"/>
						<a href="${fmreq.contextPath}/shop/add.nuskin" class="btn btn-default">新增门店</a>
                    </div>
                  </div>
                  <div class='box-content box-no-padding'>
                    <div class='responsive-table'>
                      <div class='scrollable-area'>
                        <table class='table table-bordered table-hover table-striped' style='margin-bottom:0;table-layout:fixed;' id="listtable">
                          <tbody>
							<tr>
								<td>编号</td>
								<td>门店</td>
								<td>说明</td>
								<td>删除</td>
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
								<td valign="middle">
									<a href="javascript:void(0);" id="cd${c.id}">X</a>
								</td>
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
<script type="text/javascript">
var base = "${fmreq.contextPath}";
$(document).ready(function(){
	$("[id^=cd]").click(function(){
		var cid = $(this).attr("id").substr(2);
		if(confirm("真的要删除该门店吗？")){
			$.ajax({
				url:"${fmreq.contextPath}/shop/delete.nuskin?sid="+cid,
				success:function(){
					location.reload();
				}
			});
		}
	});
	$("#searchshop").blur(function(){
		var key = encodeURI($(this).val());
		location.href = "${fmreq.contextPath}/shop/index.nuskin?keyword="+key;
	});
});
</script>
</html>
