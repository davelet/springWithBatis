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
                        <#list list as shop>
						<div class="col-xs-12 col-sm-12">
							<span>${shop.name}</span>
							<br />
							<span class="icon-phone"></span>{shop.phone}
							<br />
							<span class="icon-home"></span>${shop.address}
							<hr />
						</div>
						</#list>
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