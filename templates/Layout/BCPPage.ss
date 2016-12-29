	<!-- SUB HEADER -->
	<section id="sub-header" class="section bg-parallax bg-about pt-0 pb-0" style="background-position: 50% 0px; background-image: url($BannerPhoto.URL);">
        <div class="bg-overlay-black"></div>
        <div class="container">
        	<div class="sub-wrapper">
            	<h1>$Title</h1>
                <h2 class="h4">$PageSubtitle</h2>
           		<div class="breadcrumb-container clearfix">
                	<span>You are here: </span>
                    <% if $Level(4) %>
	   				$Breadcrumbs
					<% else_if $Level(3) %>
					<ul class="breadcrumb">
                    	<li><a href="index.html">Home</a></li>
                        <li>$MenuTitle.XML</li>
                    </ul>
					<% end_if %>
                </div>
       		</div>
        </div>
	</section>
	<!-- END / SUB HEADER -->

	<!-- CONTENT -->
    <section class="section bg-white pt-70 pb-60">
       	<div class="container">
      		<div class="row">
           		<div class="col-md-8 col-md-push-4 col-sm-12 col-xs-12">
           			<div id="content" class="site-content">
               			<main id="main">
               				<div class="page-grid">
								<div class="page-content col-12">
									$Content
								</div>
							</div>
						</main>
                    </div>
                </div>
				<div class="col-md-4 col-md-pull-8 col-sm-12 col-xs-12">
                	<div id="sidebar" class="sidebar">
                    	<div id="widget-area">
                        	<aside class="widget widget_linklist">
								<ul>
                                	<% loop Menu(3) %>
									<li class="$LinkOrCurrent"><a href="$Link" class="btn btn-gray fullwidth text-left">$MenuTitle</a></li>
									<% end_loop %>
                   				</ul>
               				</aside>

               				<% with $CurrentMember %>$FirstName<% end_with %><aside class="widget widget_download">
								<h3 class="widget-title">EPI University Downloads</h3>
                                <ul>
                                   	<% loop MostRecentUploads %>
									<li>
                                       	<a href="$Link" class="btn btn-download fullwidth text-left">
                                       		<h5>$Title</h5>
                                       		<i class="icon icon-pdf19"></i>Download.pdf
                                       	</a>
                                   	</li>
                                   	<% end_loop %>
                                </ul>
                            </aside>

                            <aside class="widget widget_contact">
                            	<h3 class="widget-title">Our Offices</h3>
                                <ul>
                                	<% with $SiteConfig %>
                                    <li><i class="fa fa-map-marker"></i><a href="http://www.google.com/maps/place/7800+Congress+Ave+%23108,+Boca+Raton,+FL+33487/@26.4186193,-80.0963347,17z/data=!3m1!4b1!4m5!3m4!1s0x88d8e02640538207:0x3211a7bf6eb46a64!8m2!3d26.4186193!4d-80.094146" target="new">$Address</a></li>
                                    <li><i class="icon icon-phone"></i>$PhoneNumber</li>
                                    <li><i class="icon icon-paper-plane"></i><a href="mailto:support@electronicpayments.com">support@electronicpayments.com</a></li>
									<% end_with %>
                                </ul>
                            </aside>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>