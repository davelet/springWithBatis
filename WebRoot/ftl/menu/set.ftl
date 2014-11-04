<!DOCTYPE html>
<html>
  <head>
    <title>如新菜单管理平台</title>
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
<style>
	.txtButton {
		width: 150px;
	}

	select.dllButtonDetails {
		padding: 5px;
	}

		select.dllButtonDetails option {
			padding: 5px;
		}

	.txtButtonDetails {
		width: 200px;
	}

	.txtToken {
		width: 80%;
	}

	.submitArea {
		clear: both;
	}

	.leftArea {
		width: 450px;
	}

	.float-left {
		float: left;
	}
</style>
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
            <li class='active'>
              <a class="dropdown-collapse" href="#"><i class='icon-edit'></i>
              <span>微信菜单管理</span>
              </a>
			</li>
            <li>
              <a class='dropdown-collapse ' href='#'>
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
              <a class='dropdown-collapse ' href='#'>
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
            <li class=''>
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
                  <span>菜单管理</span>
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
                    <div class='title'>菜单设置</div>
                    <div class='actions hide'>
                    	<input type="button" value="删除菜单" class="btn useradd">	
                    </div>
                  </div>
                  <div class='container-fluid'>
						<div class='row-fluid' id='content-wrapper'>
							<div class="clear-fix"></div>
							<div class="span12" id="menuEditor">
								<h3>使用说明及规则，请仔细阅读</h3>
								<ul>
									<li>官方要求：一级菜单按钮个数为2-3个</li>
									<li>官方要求：如果设置了二级菜单，子按钮个数为2-5个</li>
									<li>官方要求：按钮描述，既按钮名字，不超过16个字节，子菜单不超过40个字节</li>
									<li>如果name不填，此按钮将被忽略</li>
									<li>如果一级菜单为空，该列所有设置的二级菜单都会被忽略</li>
									<li>key仅在SingleButton（单击按钮，无下级菜单）的状态下设置，如果此按钮有下级菜单，key将被忽略</li>
									<li>所有二级菜单都为SingleButton</li>
									<li>如果要快速看到微信上的菜单最新状态，需要重新关注，否则需要静静等待N小时</li>
								</ul>
								<p></p>
								<hr /> 
								<form action="${fmreq.contextPath}/menu/create.nuskin" id="form_Menu" method="post">                
									<p>
										当前Token:
										<input id="tokenStr" name="token" type="text" class="txtToken" readonly="readonly" value="kNO9KTFKwqBxS8SuQRawfBUp6bau6ppqN02Xp3aD_kJ6WYULxJMVwenCOrzT2MgYPa1OzWbejsbWUYddjCBQoIxkXCz-Ttf1oRUeVGM2d8A" /><br />
									</p>
									<p>
										<input id="btnGetMenu" type="button" value="获取当前菜单" />
										<input id="btnDeleteMenu" type="button" value="删除菜单" />
									</p>
									<p>
										操作状态：<strong id="menuState"></strong>
									</p>
									<div class="float-left" style="margin-right: 5px">
										<table>
											<thead>
												<tr>
													<th></th>
													<th>第一列</th>
													<th>第二列</th>
													<th>第三列</th>
												</tr>
											</thead>
											<tbody>
													<tr id="rootMenuRow">
														<td>
															二级菜单No.1
														</td>
															<td>
																<input type="hidden" name="menu.button[0].sub_button[0].key" id="menu_button0_sub_button0_key"/>
																<input type="hidden" name="menu.button[0].sub_button[0].type" id="menu_button0_sub_button0_type" value="click"/>
																<input type="hidden" name="menu.button[0].sub_button[0].url" id="menu_button0_sub_button0_url" />
																<input type="text" name="menu.button[0].sub_button[0].name" id="menu_button0_sub_button0_name" class="txtButton" data-i="0" data-j="0"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].sub_button[0].key" id="menu_button1_sub_button0_key"/>
																<input type="hidden" name="menu.button[1].sub_button[0].type" id="menu_button1_sub_button0_type" value="click"/>
																<input type="hidden" name="menu.button[1].sub_button[0].url" id="menu_button1_sub_button0_url" />
																<input type="text" name="menu.button[1].sub_button[0].name" id="menu_button1_sub_button0_name" class="txtButton" data-i="0" data-j="1"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].sub_button[0].key" id="menu_button2_sub_button0_key"/>
																<input type="hidden" name="menu.button[2].sub_button[0].type" id="menu_button2_sub_button0_type" value="click"/>
																<input type="hidden" name="menu.button[2].sub_button[0].url" id="menu_button2_sub_button0_url" />
																<input type="text" name="menu.button[2].sub_button[0].name" id="menu_button2_sub_button0_name" class="txtButton" data-i="0" data-j="2"  />
															</td>
													</tr>
													<tr id="rootMenuRow">
														<td>
															二级菜单No.2
														</td>
															<td>
																<input type="hidden" name="menu.button[0].sub_button[1].key" id="menu_button0_sub_button1_key"/>
																<input type="hidden" name="menu.button[0].sub_button[1].type" id="menu_button0_sub_button1_type" value="click"/>
																<input type="hidden" name="menu.button[0].sub_button[1].url" id="menu_button0_sub_button1_url" />
																<input type="text" name="menu.button[0].sub_button[1].name" id="menu_button0_sub_button1_name" class="txtButton" data-i="1" data-j="0"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].sub_button[1].key" id="menu_button1_sub_button1_key"/>
																<input type="hidden" name="menu.button[1].sub_button[1].type" id="menu_button1_sub_button1_type" value="click"/>
																<input type="hidden" name="menu.button[1].sub_button[1].url" id="menu_button1_sub_button1_url" />
																<input type="text" name="menu.button[1].sub_button[1].name" id="menu_button1_sub_button1_name" class="txtButton" data-i="1" data-j="1"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].sub_button[1].key" id="menu_button2_sub_button1_key"/>
																<input type="hidden" name="menu.button[2].sub_button[1].type" id="menu_button2_sub_button1_type" value="click"/>
																<input type="hidden" name="menu.button[2].sub_button[1].url" id="menu_button2_sub_button1_url" />
																<input type="text" name="menu.button[2].sub_button[1].name" id="menu_button2_sub_button1_name" class="txtButton" data-i="1" data-j="2"  />
															</td>
													</tr>
													<tr id="rootMenuRow">
														<td>
															二级菜单No.3
														</td>
															<td>
																<input type="hidden" name="menu.button[0].sub_button[2].key" id="menu_button0_sub_button2_key"/>
																<input type="hidden" name="menu.button[0].sub_button[2].type" id="menu_button0_sub_button2_type" value="click"/>
																<input type="hidden" name="menu.button[0].sub_button[2].url" id="menu_button0_sub_button2_url" />
																<input type="text" name="menu.button[0].sub_button[2].name" id="menu_button0_sub_button2_name" class="txtButton" data-i="2" data-j="0"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].sub_button[2].key" id="menu_button1_sub_button2_key"/>
																<input type="hidden" name="menu.button[1].sub_button[2].type" id="menu_button1_sub_button2_type" value="click"/>
																<input type="hidden" name="menu.button[1].sub_button[2].url" id="menu_button1_sub_button2_url" />
																<input type="text" name="menu.button[1].sub_button[2].name" id="menu_button1_sub_button2_name" class="txtButton" data-i="2" data-j="1"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].sub_button[2].key" id="menu_button2_sub_button2_key"/>
																<input type="hidden" name="menu.button[2].sub_button[2].type" id="menu_button2_sub_button2_type" value="click"/>
																<input type="hidden" name="menu.button[2].sub_button[2].url" id="menu_button2_sub_button2_url" />
																<input type="text" name="menu.button[2].sub_button[2].name" id="menu_button2_sub_button2_name" class="txtButton" data-i="2" data-j="2"  />
															</td>
													</tr>
													<tr id="rootMenuRow">
														<td>
															二级菜单No.4
														</td>
															<td>
																<input type="hidden" name="menu.button[0].sub_button[3].key" id="menu_button0_sub_button3_key"/>
																<input type="hidden" name="menu.button[0].sub_button[3].type" id="menu_button0_sub_button3_type" value="click"/>
																<input type="hidden" name="menu.button[0].sub_button[3].url" id="menu_button0_sub_button3_url" />
																<input type="text" name="menu.button[0].sub_button[3].name" id="menu_button0_sub_button3_name" class="txtButton" data-i="3" data-j="0"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].sub_button[3].key" id="menu_button1_sub_button3_key"/>
																<input type="hidden" name="menu.button[1].sub_button[3].type" id="menu_button1_sub_button3_type" value="click"/>
																<input type="hidden" name="menu.button[1].sub_button[3].url" id="menu_button1_sub_button3_url" />
																<input type="text" name="menu.button[1].sub_button[3].name" id="menu_button1_sub_button3_name" class="txtButton" data-i="3" data-j="1"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].sub_button[3].key" id="menu_button2_sub_button3_key"/>
																<input type="hidden" name="menu.button[2].sub_button[3].type" id="menu_button2_sub_button3_type" value="click"/>
																<input type="hidden" name="menu.button[2].sub_button[3].url" id="menu_button2_sub_button3_url" />
																<input type="text" name="menu.button[2].sub_button[3].name" id="menu_button2_sub_button3_name" class="txtButton" data-i="3" data-j="2"  />
															</td>
													</tr>
													<tr id="rootMenuRow">
														<td>
															二级菜单No.5
														</td>
															<td>
																<input type="hidden" name="menu.button[0].sub_button[4].key" id="menu_button0_sub_button4_key"/>
																<input type="hidden" name="menu.button[0].sub_button[4].type" id="menu_button0_sub_button4_type" value="click"/>
																<input type="hidden" name="menu.button[0].sub_button[4].url" id="menu_button0_sub_button4_url" />
																<input type="text" name="menu.button[0].sub_button[4].name" id="menu_button0_sub_button4_name" class="txtButton" data-i="4" data-j="0"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].sub_button[4].key" id="menu_button1_sub_button4_key"/>
																<input type="hidden" name="menu.button[1].sub_button[4].type" id="menu_button1_sub_button4_type" value="click"/>
																<input type="hidden" name="menu.button[1].sub_button[4].url" id="menu_button1_sub_button4_url" />
																<input type="text" name="menu.button[1].sub_button[4].name" id="menu_button1_sub_button4_name" class="txtButton" data-i="4" data-j="1"  />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].sub_button[4].key" id="menu_button2_sub_button4_key"/>
																<input type="hidden" name="menu.button[2].sub_button[4].type" id="menu_button2_sub_button4_type" value="click"/>
																<input type="hidden" name="menu.button[2].sub_button[4].url" id="menu_button2_sub_button4_url" />
																<input type="text" name="menu.button[2].sub_button[4].name" id="menu_button2_sub_button4_name" class="txtButton" data-i="4" data-j="2"  />
															</td>
													</tr>
													<tr id="subMenuRow_5">
														<td>
															一级菜单按钮
														</td>
															<td>
																<input type="hidden" name="menu.button[0].key" id="menu_button0_key"/>
																<input type="hidden" name="menu.button[0].type" id="menu_button0_type" value="click"/>
																<input type="hidden" name="menu.button[0].url" id="menu_button0_url" />
																<input type="text" name="menu.button[0].name" id="menu_button0_name" class="txtButton" data-i="5" data-j="0" data-root="0" />
															</td>
															<td>
																<input type="hidden" name="menu.button[1].key" id="menu_button1_key"/>
																<input type="hidden" name="menu.button[1].type" id="menu_button1_type" value="click"/>
																<input type="hidden" name="menu.button[1].url" id="menu_button1_url" />
																<input type="text" name="menu.button[1].name" id="menu_button1_name" class="txtButton" data-i="5" data-j="1" data-root="1" />
															</td>
															<td>
																<input type="hidden" name="menu.button[2].key" id="menu_button2_key"/>
																<input type="hidden" name="menu.button[2].type" id="menu_button2_type" value="click"/>
																<input type="hidden" name="menu.button[2].url" id="menu_button2_url" />
																<input type="text" name="menu.button[2].name" id="menu_button2_name" class="txtButton" data-i="5" data-j="2" data-root="2" />
															</td>
													</tr>
											</tbody>
										</table>
									</div>
									<div class="float-left" style="margin-left: 5px" id="buttonDetails">
										<h3>按钮其他参数</h3>
										<p>Name：<input type="text" id="buttonDetails_name" class="txtButton" disabled="disabled" /></p>
										<p>
											Type：
											<select id="buttonDetails_type" class="dllButtonDetails">
												<option value="click" selected="selected">点击事件（传回服务器）</option>
												<option value="view">访问网页（直接跳转）</option>
												<option value="scancode_waitmsg">扫码</option>
												<option value="pic_sysphoto">系统拍照发图</option>
												<option value="pic_photo_or_album">拍照或者相册发图</option>
												<option value="pic_weixin">微信相册发图</option>
												<option value="location_select">发送位置</option>
											</select>
										</p>
										<p id="buttonDetails_key_area">
											Key：<input id="buttonDetails_key" type="text" class="txtButtonDetails" />
										</p>
										<p id="buttonDetails_url_area">
											Url：<input id="buttonDetails_url" type="text" class="txtButtonDetails" />
										</p>
										<p>
											如果还有下级菜单请忽略Type和Key、Url。<br />
										</p>
									</div>
									<div class="clear-fix"></div>
									<div id="submitArea">
										<input type="button" value="更新到服务器" id="submitMenu" />
									</div>
								</form>        
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
<script>
    var senparc = {};
    var maxSubMenuCount = 5;
    var menuState;
    var baseUrl = 'http://demo.586886.com/wechat';
    var showMenuEditor = true;

senparc.menu = {
    token: '',
    init: function () {
        menuState = $('#menuState');

        if ( !showMenuEditor ) {
            $('#buttonDetails').hide();
            $('#menuEditor').hide();
        } else {
            var token = '${token}';
            senparc.menu.token = token;
            $('#tokenStr').val(token);
            $('#menuEditor').show();
            $('#menuLogin').hide();
        }

        $("#buttonDetails_type").change(senparc.menu.typeChanged);

        $(':input[id^=menu_button]').click(function () {
            $('#buttonDetails').show();
            var idPrefix = $(this).attr('data-root')
                            ? ('menu_button' + $(this).attr('data-root'))
                            : ('menu_button' + $(this).attr('data-j') + '_sub_button' + $(this).attr('data-i'));

            var keyId = idPrefix + "_key";
            var nameId = idPrefix + "_name";
            var typeId = idPrefix + "_type";
            var urlId = idPrefix + "_url";

            var txtDetailsKey = $('#buttonDetails_key');
            var txtDetailsName = $('#buttonDetails_name');
            var ddlDetailsType = $('#buttonDetails_type');
            var txtDetailsUrl = $('#buttonDetails_url');

            var hiddenButtonKey = $('#' + keyId);
            var hiddenButtonType = $('#' + typeId);
            var hiddenButtonUrl = $('#' + urlId);

            txtDetailsKey.val(hiddenButtonKey.val());
            txtDetailsName.val($('#' + nameId).val());
            ddlDetailsType.val(hiddenButtonType.val());
            txtDetailsUrl.val(hiddenButtonUrl.val());

            senparc.menu.typeChanged();

            txtDetailsKey.unbind('blur').blur(function () {
                hiddenButtonKey.val($(this).val());
            });
            ddlDetailsType.unbind('blur').blur(function () {
                hiddenButtonType.val($(this).val());
            });
            txtDetailsUrl.unbind('blur').blur(function () {
                hiddenButtonUrl.val($(this).val());
            });
        });
		
        $('#btnGetMenu').click(function () {
            menuState.html('获取菜单中...');
            //$.getJSON(baseUrl + '/Menu/GetMenu?t=' + Math.random(), { 'dtype': 'jsonp','token': senparc.menu.token }, function (json) {
			$.ajax({
				url: "${fmreq.contextPath}/menu/get.nuskin?token="+senparc.menu.token, 
				success: function (json) {
					json = $.parseJSON(json);
					json = $.parseJSON(json);
					if (json.menu) {
						$(':input[id^=menu_button]:not([id$=_type])').val('');
						$('#buttonDetails:input').val('');

						var buttons = json.menu.button;
						//此处i与j和页面中反转
						for (var i = 0; i < buttons.length; i++) {
							var button = buttons[i];
							$('#menu_button' + i + '_name').val(button.name);
							$('#menu_button' + i + '_key').val(button.key);
							$('#menu_button' + i + '_type').val(button.type || 'click');
							$('#menu_button' + i + '_url').val(button.url);

							if (button.sub_button && button.sub_button.length > 0) {
								//二级菜单
								for (var j = 0; j < button.sub_button.length; j++) {
									var subButton = button.sub_button[j];
									var idPrefix = '#menu_button' + i + '_sub_button' + j;
									$(idPrefix + "_name").val(subButton.name);
									$(idPrefix + "_type").val(subButton.type || 'click');
									$(idPrefix + "_key").val(subButton.key);
									$(idPrefix + "_url").val(subButton.url);
								}
							} else {
								//底部菜单
								//...
							}
						}
						menuState.html('已完成');
					} else {
						menuState.html(json.error || '执行过程有错误，请检查！');
					}
				}
			});
        });

        $('#btnDeleteMenu').click(function () {
            if (!confirm('确定要删除菜单吗？此操作无法撤销！')) {
                return;
            }
            menuState.html('删除菜单中...');
            $.getJSON('${fmreq.contextPath}/menu/delete.nuskin', { token: senparc.menu.token }, function (json) {
				json = $.parseJSON(json);
				json = $.parseJSON(json);
                if (json.Success) {
                    menuState.html('删除成功，如果是误删，并且界面上有最新的菜单状态，可以立即点击【更新到服务器】按钮。');
                } else {
                    menuState.html(json.Message);
                }
            });
        });

        $('#submitMenu').click(function () {
            if (!confirm('确定要提交吗？此操作无法撤销！')) {
                return;
            }
            menuState.html('上传中...');
			var datum = $('#form_Menu').serialize();
			$.ajax({
				url: "${fmreq.contextPath}/menu/create.nuskin",
				data: datum,
				method: "post",
				dataType: "json",
				success: function (json) {
					json = $.parseJSON(json);
                    if (json.errmsg == "ok") {
                        menuState.html('上传成功');
                    } else {
                        menuState.html(json.errmsg);
                    }
                }
			});
			<#--
            $('#form_Menu').ajaxSubmit({
                dataType: 'json',
                success: function (json) {
					json = $.parseJSON(json);
					json = $.parseJSON(json);
                    if (json.Successed) {
                        menuState.html('上传成功');
                    } else {
                        menuState.html(json.Message);
                    }
                }
            }); -->
        });
    },
    typeChanged: function () {
        var val = $('#buttonDetails_type').val();
        if (val.toUpperCase() == 'CLICK') {
            $('#buttonDetails_key_area').slideDown(100);
            $('#buttonDetails_url_area').slideUp(100);
        } else {
            $('#buttonDetails_key_area').slideUp(100);
            $('#buttonDetails_url_area').slideDown(100);
        }
    },
    setToken: function (token) {
        senparc.menu.token = token;
        $('#tokenStr').val(token);
        $('#menuEditor').show();
        $('#menuLogin').hide();
    }
};
</script>
<script>
    $(function () {
        senparc.menu.init();
    });
</script>
</html>
