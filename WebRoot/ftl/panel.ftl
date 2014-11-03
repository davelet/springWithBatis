<!DOCTYPE html>
<html>
  <head>
    <title>Flatty - Flat Administration Template</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <meta content='text/html;charset=utf-8' http-equiv='content-type'>
    <meta content='Flat administration template for Twitter Bootstrap.' name='description'>
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
            <li class='active'>
              <a href='index.html'>
                <i class='icon-dashboard'></i>
                <span>Dashboard</span>
              </a>
            </li>
            <li class=''>
                      <a class="dropdown-collapse" href="#"><i class='icon-edit'></i>
              <span>Forms</span>
              <i class='icon-angle-down angle-down'></i>
              </a>
      
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='form_styles.html'>
                    <i class='icon-caret-right'></i>
                    <span>Form styles and features</span>
                  </a>
                </li>
                <li class=''>
                  <a href='form_components.html'>
                    <i class='icon-caret-right'></i>
                    <span>Form components</span>
                  </a>
                </li>
                <li class=''>
                  <a href='validations.html'>
                    <i class='icon-caret-right'></i>
                    <span>Validations</span>
                  </a>
                </li>
                <li class=''>
                  <a href='wizard.html'>
                    <i class='icon-caret-right'></i>
                    <span>Wizard</span>
                  </a>
                </li>
              </ul>
            </li>
            <li>
              <a class='dropdown-collapse ' href='#'>
                <i class='icon-tint'></i>
                <span>UI Elements & Widgets</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='ui_elements.html'>
                    <i class='icon-caret-right'></i>
                    <span>UI Elements</span>
                  </a>
                </li>
                <li class=''>
                  <a href='widgets.html'>
                    <i class='icon-caret-right'></i>
                    <span>Widgets</span>
                  </a>
                </li>
              </ul>
            </li>
            <li class=''>
              <a href='buttons_and_icons.html'>
                <i class='icon-star'></i>
                <span>Buttons & Icons</span>
              </a>
            </li>
            <li>
              <a class='dropdown-collapse ' href='#'>
                <i class='icon-cogs'></i>
                <span>Components</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='charts.html'>
                    <i class='icon-bar-chart'></i>
                    <span>Charts</span>
                  </a>
                </li>
                <li class=''>
                  <a href='address_book.html'>
                    <i class='icon-envelope'></i>
                    <span>Address book</span>
                  </a>
                </li>
                <li class=''>
                  <a href='chats.html'>
                    <i class='icon-comments'></i>
                    <span>Chats</span>
                  </a>
                </li>
                <li class=''>
                  <a href='inplace_editing.html'>
                    <i class='icon-pencil'></i>
                    <span>In-place editing</span>
                  </a>
                </li>
                <li class=''>
                  <a href='filetrees.html'>
                    <i class='icon-list-ul'></i>
                    <span>File trees</span>
                  </a>
                </li>
                <li class=''>
                  <a href='fileupload.html'>
                    <i class='icon-file'></i>
                    <span>Fileupload</span>
                  </a>
                </li>
                <li class=''>
                  <a href='todo.html'>
                    <i class='icon-list-alt'></i>
                    <span>Todo list</span>
                  </a>
                </li>
                <li class=''>
                  <a href='wysiwyg.html'>
                    <i class='icon-paste'></i>
                    <span>WYSIWYG</span>
                  </a>
                </li>
              </ul>
            </li>
            <li class=''>
              <a href='tables.html'>
                <i class='icon-table'></i>
                <span>Tables</span>
              </a>
            </li>
            <li class=''>
              <a href='grid.html'>
                <i class='icon-th'></i>
                <span>Grid</span>
              </a>
            </li>
            <li class=''>
              <a href='type.html'>
                <i class='icon-font'></i>
                <span>Typography</span>
              </a>
            </li>
            <li class=''>
              <a href='calendar.html'>
                <i class='icon-calendar'></i>
                <span>Calendar</span>
              </a>
            </li>
            <li>
              <a class='dropdown-collapse ' href='#'>
                <i class='icon-book'></i>
                <span>Example pages</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='invoice.html'>
                    <i class='icon-money'></i>
                    <span>Invoice</span>
                  </a>
                </li>
                <li class=''>
                  <a href='gallery.html'>
                    <i class='icon-picture'></i>
                    <span>Gallery</span>
                  </a>
                </li>
                <li class=''>
                  <a href='timeline.html'>
                    <i class='icon-time'></i>
                    <span>Timeline</span>
                  </a>
                </li>
                <li class=''>
                  <a href='pricing_tables.html'>
                    <i class='icon-table'></i>
                    <span>Pricing tables</span>
                  </a>
                </li>
                <li class=''>
                  <a href='user_profile.html'>
                    <i class='icon-user'></i>
                    <span>User profile</span>
                  </a>
                </li>
                <li class=''>
                  <a href='err404.html' target='_blank'>
                    <i class='icon-question-sign'></i>
                    <span>404 Error</span>
                  </a>
                </li>
                <li class=''>
                  <a href='err500.html' target='_blank'>
                    <i class='icon-cogs'></i>
                    <span>500 Error</span>
                  </a>
                </li>
                <li class=''>
                  <a href='sign_in.html' target='_blank'>
                    <i class='icon-signin'></i>
                    <span>Sign in</span>
                  </a>
                </li>
                <li class=''>
                  <a href='faq.html'>
                    <i class='icon-bullhorn'></i>
                    <span>FAQ</span>
                  </a>
                </li>
                <li class=''>
                  <a href='orders.html'>
                    <i class='icon-inbox'></i>
                    <span>Orders</span>
                  </a>
                </li>
                <li class=''>
                  <a href='search_results.html'>
                    <i class='icon-search'></i>
                    <span>Search results</span>
                  </a>
                </li>
                <li class=''>
                  <a href='blank.html'>
                    <i class='icon-circle-blank'></i>
                    <span>Blank page</span>
                  </a>
                </li>
              </ul>
            </li>
            <li>
              <a class='dropdown-collapse ' href='#'>
                <i class='icon-cog'></i>
                <span>Layouts</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li class=''>
                  <a href='closed_navigation.html'>
                    <i class='icon-caret-right'></i>
                    <span>Closed navigation</span>
                  </a>
                </li>
                <li class=''>
                  <a href='fixed_header.html'>
                    <i class='icon-caret-right'></i>
                    <span>Fixed header</span>
                  </a>
                </li>
                <li class=''>
                  <a href='fixed_navigation.html'>
                    <i class='icon-caret-right'></i>
                    <span>Fixed navigation</span>
                  </a>
                </li>
                <li class=''>
                  <a href='fixed_navigation_and_header.html'>
                    <i class='icon-caret-right'></i>
                    <span>Fixed navigation & header</span>
                  </a>
                </li>
              </ul>
            </li>
            <li class=''>
              <a href='email_templates.html'>
                <i class='icon-mail-reply'></i>
                <span>Email templates</span>
              </a>
            </li>
            <li>
              <a class='dropdown-collapse' href='#'>
                <i class='icon-folder-open-alt'></i>
                <span>Four level dropdown</span>
                <i class='icon-angle-down angle-down'></i>
              </a>
              <ul class='nav nav-stacked'>
                <li>
                  <a class='dropdown-collapse' href='#'>
                    <i class='icon-caret-right'></i>
                    <span>Second level</span>
                    <i class='icon-angle-down angle-down'></i>
                  </a>
                  <ul class='nav nav-stacked'>
                    <li>
                      <a class='dropdown-collapse' href='#'>
                        <i class='icon-caret-right'></i>
                        <span>Third level</span>
                        <i class='icon-angle-down angle-down'></i>
                      </a>
                      <ul class='nav nav-stacked'>
                        <li>
                          <a href='#'>
                            <i class='icon-caret-right'></i>
                            <span>Fourth level</span>
                          </a>
                        </li>
                        <li>
                          <a href='#'>
                            <i class='icon-caret-right'></i>
                            <span>Another fourth level</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                  </ul>
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
                  <span>Dashboard</span>
                </h1>
                <div class='pull-right'>
                  <div class='btn-group'>
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
              <div class='alert alert-info'>
                <a class='close' data-dismiss='alert' href='#'>&times;</a>
                Welcome to
                <strong>Flatty (v2.1)</strong>
                - I hope you'll like it. Don't forget - you can change theme color in top right corner
                <i class='icon-adjust'></i>
                if you want.
              </div>
              <div class='row-fluid'>
                <div class='span12 box box-transparent'>
                  <div class='row-fluid'>
                    <div class='span2 box-quick-link blue-background'>
                      <a href='orders.html'>
                        <div class='header'>
                          <div class='icon-comments'></div>
                        </div>
                        <div class='content'>Comments</div>
                      </a>
                    </div>
                    <div class='span2 box-quick-link green-background'>
                      <a href='#'>
                        <div class='header'>
                          <div class='icon-star'></div>
                        </div>
                        <div class='content'>Veeeery long title of this quick link</div>
                      </a>
                    </div>
                    <div class='span2 box-quick-link orange-background'>
                      <a href='#'>
                        <div class='header'>
                          <div class='icon-magic'></div>
                        </div>
                        <div class='content'>Magic</div>
                      </a>
                    </div>
                    <div class='span2 box-quick-link purple-background'>
                      <a href='#'>
                        <div class='header'>
                          <div class='icon-eye-open'></div>
                        </div>
                        <div class='content'>Show</div>
                      </a>
                    </div>
                    <div class='span2 box-quick-link red-background'>
                      <a href='#'>
                        <div class='header'>
                          <div class='icon-inbox'></div>
                        </div>
                        <div class='content'>Orders</div>
                      </a>
                    </div>
                    <div class='span2 box-quick-link muted-background'>
                      <a href='#'>
                        <div class='header'>
                          <div class='icon-refresh'></div>
                        </div>
                        <div class='content'>Spinning</div>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row-fluid'>
                <div class='span6 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='icon-inbox'></i>
                      Orders
                    </div>
                    <div class='actions'>
                      <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                      </a>
                      
                      <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                      </a>
                    </div>
                  </div>
                  <div class='box-content'>
                    <div id='stats-chart1'></div>
                  </div>
                </div>
                <div class='span6 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='icon-group'></i>
                      Users
                    </div>
                    <div class='actions'>
                      <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                      </a>
                      
                      <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                      </a>
                    </div>
                  </div>
                  <div class='box-content'>
                    <div id='stats-chart2'></div>
                  </div>
                </div>
              </div>
              <hr class='hr-drouble'>
              <div class='row-fluid'>
                <div class='span6 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <div class='icon-inbox'></div>
                      Orders
                    </div>
                    <div class='actions'>
                      <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                      </a>
                      
                      <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                      </a>
                    </div>
                  </div>
                  <div class='row-fluid'>
                    <div class='span6'>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-error'>191</h3>
                        <small>New</small>
                        <div class='text-error icon-inbox align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-warning'>311</h3>
                        <small>In process</small>
                        <div class='text-warning icon-check align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-info'>3</h3>
                        <small>Pending</small>
                        <div class='text-info icon-time align-right'></div>
                      </div>
                    </div>
                    <div class='span6'>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-primary'>3</h3>
                        <small>Shipped</small>
                        <div class='text-primary icon-truck align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-success'>981</h3>
                        <small>Completed</small>
                        <div class='text-success icon-flag align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title muted'>0</h3>
                        <small>Canceled</small>
                        <div class='muted icon-remove align-right'></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='span3 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='icon-group'></i>
                      Visitors
                    </div>
                  </div>
                  <div class='row-fluid'>
                    <div class='span12'>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-error'>9100</h3>
                        <small>Unique</small>
                        <div class='text-error icon-user align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-warning'>41 000</h3>
                        <small>Pageviews</small>
                        <div class='text-warning icon-book align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-primary'>12:21</h3>
                        <small>Average time</small>
                        <div class='text-primary icon-time align-right'></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='span3 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='icon-comments'></i>
                      Comments
                    </div>
                  </div>
                  <div class='row-fluid'>
                    <div class='span12'>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-error'>91</h3>
                        <small>New</small>
                        <div class='text-error icon-plus align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-success'>1</h3>
                        <small>Approved</small>
                        <div class='text-success icon-ok align-right'></div>
                      </div>
                      <div class='box-content box-statistic'>
                        <h3 class='title text-info'>123</h3>
                        <small>Pending</small>
                        <div class='text-info icon-time align-right'></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class='group-header'>
                <div class='row-fluid'>
                  <div class='span6 offset3'>
                    <div class='text-center'>
                      <h2>Todo & Recent activity</h2>
                      <small class='muted'>Items in todo list can be reordered by drag & drop, you can mark them as important, complete, or you can delete them!</small>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row-fluid'>
                <div class='span6'>
                  <div class='row-fluid todo-list'>
                    <div class='span12 box box-nomargin'>
                      <div class='box-header'>
                        <div class='title'>
                          <i class='icon-list-alt'></i>
                          Todo lists
                        </div>
                        <div class='actions'>
                          <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                          </a>
                          
                          <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                          </a>
                        </div>
                      </div>
                      <div class='box-content box-no-padding'>
                        <div class='sortable-container'>
                                  <form class="new-todo" method="post" action="#" accept-charset="UTF-8"><input name="authenticity_token" type="hidden" /><input class='span12' id='todo_name' name='todo[name]' placeholder='Type your new todo here...' type='text'>
                          <button class='btn btn-success' type='submit'>
                            <i class='icon-plus'></i>
                          </button>
                          </form>
                  
                          <div class='date text-contrast'>Today</div>
                          <ul class='unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                            <li class='important item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Corporis voluptates labore</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Ex dolore quasi</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='done item'>
                              <label class='check pull-left todo'>
                                <input checked='checked' type='checkbox'>
                                <span>Ipsa fugit et</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <i class='icon-envelope-alt'></i>
                                <span>Et earum quae voluptas</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                          </ul>
                          <div class='date text-contrast'>Due Wed, Sep 19, 2013</div>
                          <ul class='unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                            <li class='item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Quia aut tempore quas perferendis</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='important item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Cupiditate odio rerum est autem</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Vitae itaque magnam consectetur dolorem</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                            <li class='item'>
                              <label class='check pull-left todo'>
                                <input type='checkbox'>
                                <span>Facilis ad et a totam</span>
                              </label>
                              <div class='actions pull-right'>
                                <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                  <i class='icon-pencil'></i>
                                </a>
                                <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                  <i class='icon-remove'></i>
                                </a>
                                <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                  <i class='icon-bookmark-empty'></i>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='span6'>
                  <div class='row-fluid recent-activity'>
                    <div class='span12 box box-nomargin'>
                      <div class='box-header'>
                        <div class='title'>
                          <i class='icon-refresh'></i>
                          Recent activity
                        </div>
                        <div class='actions'>
                          <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                          </a>
                          
                          <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                          </a>
                        </div>
                      </div>
                      <div class='box-content box-no-padding'>
                        <ul class='nav nav-tabs nav-tabs-simple'>
                          <li class='active'>
                                      <a data-toggle="tab" class="green-border" href="#users"><i class='icon-user text-green'></i>
                            Users
                            </a>
                  
                          </li>
                          <li>
                                      <a data-toggle="tab" class="purple-border" href="#comments"><i class='icon-comments text-purple'></i>
                            Comments
                            </a>
                  
                          </li>
                          <li class='dropdown'>
                                      <a data-toggle="dropdown" class="dropdown-toggle orange-border" href="#">Dropdown
                            <b class='caret contrast-caret'></b>
                            </a>
                  
                            <ul class='dropdown-menu'>
                              <li><a href="#">Hi there!</a></li>
                            </ul>
                          </li>
                        </ul>
                        <div class='tab-content'>
                          <div class='tab-pane fade in active' id='users'>
                            <ul class='unstyled users list-hover list-striped'>
                              <li>
                                <div class='avatar pull-left'>
                                  <div class='icon-user'></div>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Javon</a>
                                  signed in
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:13:09 +0200'>August 15, 2013 - 17:13</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <div class='icon-user'></div>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Joann</a>
                                  commented
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:14:09 +0200'>August 15, 2013 - 17:14</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Emiliano</a>
                                  uploaded photo
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:15:09 +0200'>August 15, 2013 - 17:15</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <div class='icon-user'></div>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Anahi</a>
                                  commented
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:16:09 +0200'>August 15, 2013 - 17:16</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Emma</a>
                                  signed up
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:17:09 +0200'>August 15, 2013 - 17:17</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='action pull-left'>
                                  <a class="text-contrast" href="#">Alfredo</a>
                                  uploaded photo
                                </div>
                                <small class='date pull-right muted'>
                                  <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:18:09 +0200'>August 15, 2013 - 17:18</span>
                                  <i class='icon-time'></i>
                                </small>
                              </li>
                            </ul>
                            <div class='load-more'>
                                          <a id="users-more-activity" class="btn btn-block" data-loading-text="&lt;i class='icon-spinner icon-spin'&gt;&lt;/i&gt; Loading more..." href="#"><i class='icon-circle-arrow-down'></i>
                              Load more
                              </a>
                  
                            </div>
                          </div>
                          <div class='tab-pane fade' id='comments'>
                            <ul class='unstyled comments list-hover list-striped'>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Eli</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Ipsa non quibusdam ut qui aut saepe assumenda ratione et vel eum. Voluptates molestiae qui optio minus repellendus qui aut officiis odio nisi debitis aut accusamus</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 18:12:09 +0200'>August 15, 2013 - 18:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <div class='icon-user'></div>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Quinn</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Quia tempore odit rerum iure iure corrupti. Repudiandae voluptatem qui minima recusandae error est accusantium enim</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 19:12:09 +0200'>August 15, 2013 - 19:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Nadia</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Reprehenderit odio cupiditate ut ut neque omnis omnis explicabo maxime praesentium voluptatem cumque. Quis iure suscipit totam et aut laborum ipsam cupiditate sed occaecati error possimus aut quia</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 20:12:09 +0200'>August 15, 2013 - 20:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <div class='icon-user'></div>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Freya</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Odio enim totam aut itaque eveniet esse non delectus omnis et vitae assumenda est. Dolorem earum deserunt similique id possimus consequatur sit ut facilis ab</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 21:12:09 +0200'>August 15, 2013 - 21:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Sienna</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Consequatur ut at qui eum corrupti. Sit quis voluptatem in nesciunt aperiam</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 22:12:09 +0200'>August 15, 2013 - 22:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                              <li>
                                <div class='avatar pull-left'>
                                  <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                                </div>
                                <div class='body'>
                                  <div class='name'><a class="text-contrast" href="#">Phil</a></div>
                                  <div class='actions'>
                                                      <a class="btn btn-link ok has-tooltip" title="Approve" href="#"><i class='icon-thumbs-up'></i>
                                    </a>
                  
                                                      <a class="btn btn-link remove has-tooltip" title="Remove" href="#"><i class='icon-thumbs-down'></i>
                                    </a>
                  
                                  </div>
                                  <div class='text'>Quis minus non omnis sit quibusdam voluptatem necessitatibus. Amet facere libero nihil odit rem facere est</div>
                                </div>
                                <div class='text-right'>
                                  <small class='date muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 23:12:09 +0200'>August 15, 2013 - 23:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </li>
                            </ul>
                            <div class='load-more'>
                                          <a id="comments-more-activity" class="btn btn-block" data-loading-text="&lt;i class='icon-spinner icon-spin'&gt;&lt;/i&gt; Loading more..." href="#"><i class='icon-circle-arrow-down'></i>
                              Load more
                              </a>
                  
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class='group-header'>
                <div class='row-fluid'>
                  <div class='span6 offset3'>
                    <div class='text-center'>
                      <h2>Chat & Quick e-mail</h2>
                      <small class='muted'>You can send some message in chat below!</small>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row-fluid'>
                <div class='span6'>
                  <div class='chat row-fluid'>
                    <div class='box box-nomargin span12'>
                      <div class='box-header orange-background'>
                        <div class='title'>
                          <i class='icon-comments-alt'></i>
                          Chat
                        </div>
                        <div class='actions'>
                          <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                          </a>
                          
                          <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                          </a>
                        </div>
                      </div>
                      <div class='box-content box-no-padding'>
                        <div class='scrollable' data-scrollable-height='300' data-scrollable-start='bottom'>
                          <ul class='unstyled list-hover list-striped'>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Fatima</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:21:09 +0200'>August 15, 2013 - 17:21</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Et aliquid molestiae totam debitis dolorem ut quo voluptates optio aut illo consequatur
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:20:09 +0200'>August 15, 2013 - 17:20</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Est qui consequatur exercitationem mollitia occaecati aut quo cumque eius sint non
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:19:09 +0200'>August 15, 2013 - 17:19</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Non nemo neque quia accusamus debitis iusto corrupti numquam similique quia aut
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Fatima</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:18:09 +0200'>August 15, 2013 - 17:18</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Consequatur deleniti cum sequi doloribus aut cupiditate quas omnis nihil dolorum
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:17:09 +0200'>August 15, 2013 - 17:17</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Cupiditate aliquam asperiores ex aperiam
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:16:09 +0200'>August 15, 2013 - 17:16</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Voluptas ut velit eos accusantium sapiente labore enim
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:15:09 +0200'>August 15, 2013 - 17:15</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Fugiat sapiente ut quia quo porro ipsam
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Fatima</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:14:09 +0200'>August 15, 2013 - 17:14</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Molestias vero maxime omnis et
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Emma</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:13:09 +0200'>August 15, 2013 - 17:13</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Sit asperiores qui dicta
                              </div>
                            </li>
                            <li class='message'>
                              <div class='avatar'>
                                <img alt='Avatar' height='23' src='${fmreq.contextPath}/assets/images/avatar.jpg' width='23'>
                              </div>
                              <div class='name-and-time'>
                                <div class='name pull-left'>
                                  <small>
                                    <a class="text-contrast" href="#">Fatima</a>
                                  </small>
                                </div>
                                <div class='time pull-right'>
                                  <small class='date pull-right muted'>
                                    <span class='timeago fade has-tooltip' data-placement='top' title='2013-08-15 17:12:09 +0200'>August 15, 2013 - 17:12</span>
                                    <i class='icon-time'></i>
                                  </small>
                                </div>
                              </div>
                              <div class='body'>
                                Et soluta accusamus dolor ex assumenda suscipit reprehenderit officia eum incidunt repellendus ab voluptatem tenetur
                              </div>
                            </li>
                          </ul>
                        </div>
                              <form class="new-message" method="post" action="#" accept-charset="UTF-8"><input name="authenticity_token" type="hidden" /><input class='span12' id='message_body' name='message[body]' placeholder='Type your message here...' type='text'>
                        <button class='btn btn-success' type='submit'>
                          <i class='icon-plus'></i>
                        </button>
                        </form>
                  
                      </div>
                    </div>
                  </div>
                </div>
                <div class='span6'>
                  <div class='row-fluid'>
                    <div class='span12 box box-nomargin'>
                      <div class='box-header blue-background'>
                        <div class='title'>
                          <div class='icon-envelope-alt'></div>
                          Quick e-mail
                        </div>
                        <div class='actions'>
                          <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                          </a>
                          
                          <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                          </a>
                        </div>
                      </div>
                      <div class='box-content'>
                        <input value="" placeholder="E-mail" class="span12" name="email" type="text" />
                        <textarea class='span12 wysihtml5' id='body' placeholder='Your message...' rows='5'></textarea>
                        <div class='text-right'>
                          <a class="btn btn-primary" href="#">Send</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class='group-header'>
                <div class='row-fluid'>
                  <div class='span6 offset3'>
                    <div class='text-center'>
                      <h2>Calendar & Tasks</h2>
                      <small class='muted'>Events in calendar can be dragged from day to another day, or you can extend event on more days!</small>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row-fluid'>
                <div class='span6'>
                  <div class='row-fluid'>
                    <div class='span12 box box-bordered purple-border box-nomargin'>
                      <div class='box-header purple-background'>
                        <div class='title'>
                          <i class='icon-calendar'></i>
                          Calendar
                        </div>
                      </div>
                      <div class='box-content'>
                        <div class='full-calendar-demo'></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='span6'>
                  <div class='row-fluid'>
                    <div class='span12 box box-nomargin'>
                      <div class='box-header green-background'>
                        <div class='title'>
                          <div class='icon-tasks'></div>
                          Tasks
                        </div>
                        <div class='actions'>
                          <a class="btn box-remove btn-mini btn-link" href="#"><i class='icon-remove'></i>
                          </a>
                          
                          <a class="btn box-collapse btn-mini btn-link" href="#"><i></i>
                          </a>
                        </div>
                      </div>
                      <div class='box-content'>
                        <ul class='unstyled tasks'>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Cras sed tellus velit</a>
                              </span>
                              <small class='pull-right'>40%</small>
                            </div>
                            <div class='progress progress-small'>
                              <div class='bar' style='width: 40%'></div>
                            </div>
                          </li>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Quis posuere tortor - maecenas in risus</a>
                              </span>
                              <small class='pull-right'>80%</small>
                            </div>
                            <div class='progress progress-danger progress-small'>
                              <div class='bar' style='width: 80%'></div>
                            </div>
                          </li>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Donec sodales justo in lacus sagittis</a>
                              </span>
                              <small class='pull-right'>58%</small>
                            </div>
                            <div class='progress progress-success progress-small progress-striped'>
                              <div class='bar' style='width: 68%'></div>
                            </div>
                          </li>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Etiam condimentum sem nec</a>
                              </span>
                              <small class='pull-right'>100%</small>
                            </div>
                            <div class='progress progress-warning progress-small'>
                              <div class='bar' style='width: 100%'></div>
                            </div>
                          </li>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Etiam condimentum sem nec</a>
                              </span>
                              <small class='pull-right'>24%</small>
                            </div>
                            <div class='progress progress-info progress-small'>
                              <div class='bar' style='width: 24%'></div>
                            </div>
                          </li>
                          <li>
                            <div class='task'>
                              <span class='pull-left'>
                                <a href='#'>Id mi placerat</a>
                              </span>
                              <small class='pull-right'>10%</small>
                            </div>
                            <div class='progress progress-success progress-small'>
                              <div class='bar' style='width: 10%'></div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
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
