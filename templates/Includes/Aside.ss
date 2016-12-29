<div id="page-wrap">
	<!-- SUB HEADER -->
	<section id="sub-header" class="section bg-parallax bg-about pt-0 pb-0" style="background-position: 50% 0px; background-image: url($BannerPhoto.URL);">
        	<div class="bg-overlay-black"></div>
        	<div class="container">
            		<div class="sub-wrapper">
                		<h1>$Title</h1>
                		<h2 class="h4">$PageSubtitle</h2>

                		<div class="breadcrumb-container clearfix">
                    			<span>You are here: </span>
                    			<% if $Level(3) %>
	   				$Breadcrumbs
					<% else_if $Level(2) %>
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

	<!-- ABOUT -->
	<section class="section bg-white bd-b pt-70 pb-70">
    	<div class="container">
        	<div class="row">
            	<div class="col-lg-8 col-lg-push-4 col-sm-12 col-xs-12">
					$Content
                  	<div class="portfolio-slider owl-carousel owl-theme owl-loaded gallery">
                    	<% loop $GalleryImages %>
						<div class="portfolio-item">
                			<div class="portfolio-media hover-link">
                    			<img src="$GalleryImage.URL" alt="$Title">
                    			<a href="$GalleryImage.URL" class="mfp-image overlay" title="$Title" data-effect="mfp-zoom-in"><i class="fa fa-search"></i></a>
                			</div>
                			<h5 class="text-uppercase text-center">$Title</h5>
            			</div>
						<% end_loop %>                        	                    	
					</div>
                </div>

                <div class="col-lg-4 col-lg-pull-8 col-sm-12 col-xs-12">
                	<div class="sidebar sidebar-2">
                    	<aside class="widget widget_about">
							<h3 class="widget-title h5">Electronic Payments</h3>
							$Content.FirstSentence
                        </aside>

                        <aside class="widget widget_contact">
                        	<h3 class="widget-title h5">Contact detail</h3>
                            <ul>
                            	<li><i class="fa fa-map-marker"></i><a target="new" href="https://www.google.com/maps/place/Electronic+Payments/@40.9167231,-72.7979732,17z/data=!3m1!4b1!4m2!3m1!1s0x89e85e7027eb459d:0xb0958c6d86b76f4a">1161 Scott Ave.<br>Calverton, NY 11933</a></li>
								<li><i class="fa fa-map-marker"></i>3725 Middle Country Rd.<br>Calverton, NY 11933</li>
                                <li><i class="fa fa-map-marker"></i>7800 Congress Ave. #108<br>Boca Raton, FL 33487</li>
                                <li><i class="icon icon-phone"></i>(800) 966-5520 - Option 5</li>
                                <li><i class="icon icon-paper-plane"></i><a href="#">support@electronicpayments.com</a></li>
                            </ul>
                        </aside>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END / ABOUT -->

    <!-- TESTIMONIAL - PARTNERS -->
    <section class="section bg-gray bd-b pt-70 pb-70">
       	<div class="container">
       		<div class="row">
           		<div class="col-sm-6 col-xs-12">
           			<h2 class="section-header">Agent Testimonials</h2>
           			<div class="testimonial testimonial-slider" data-number-slide="1">
						<% loop $Testimonials %>
						<div class="item">
                        	<div class="testimonial-status white">$Quote</div>
                            <div class="testimonial-author clearfix">
                            	<img src="$AgentPhoto.CroppedImage(65,65).URL" alt="" class="img-circle" />
                                <h5 class="text-uppercase text-right">$AgentName</h5>
                                <p class=" text-right">$IsoOffice</p>
                            </div>
                        </div>
						<% end_loop %>                        
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                	<h2 class="section-header">Our Partners</h2>
                    <div class="row">
                    	<% loop $Partners %>
						<div class="col-lg-4 col-md-6 col-xs-12 mb-30">
							<div class="client-logo">
                            	<img src="$Partner.URL" alt="$Title" />
                            </div>
                        </div>
						<% end_loop %>
                    </div>
                </div>
			</div>
        </div>
    </section>
    <!-- END / TESTIMONIAL - CLIENT -->

    <!-- COUNTER -->
    <section class="section bg-white bd-b pb-50">
    	<div class="container">
        	<div class="row">
           		<div class="col-md-3 col-sm-6 col-xs-12">
           			<div class="counter">
               			<p class="count-number">16</p>
               			<h3>Years in business</h3>
          			</div>
           		</div>
           		<div class="col-md-3 col-sm-6 col-xs-12">
           			<div class="counter">
              			<p class="count-number">150</p>
               			<h3>Thousand merchants</h3>
					</div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                	<div class="counter">
                    	<p class="count-number">1</p>
                        <h3>Million in residuals</h3>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                	<div class="counter">
                    	<p class="count-number">6</p>
                        <h3>Billion in volume</h3>
                    </div>
                </div>
            </div>
        </div>
       	<div class="stat-trigger"></div>
    </section>
    <!-- END COUNTER -->

    <!-- NEWS -->
    <section class="section bg-gray bd-b pt-60 pb-20">
    	<div class="container">
        	<h2 class="section-header">Latest News and Press Releases</h2>
        	<div class="row">
            	<% loop $FeaturedNewsroomEntries %>
				<div class="col-md-4 col-sm-12 col-xs-12">
                	<article class="post post-style-2">
                    	<div class="post-thumbnail hover-link">
							$NewsImage.CroppedImage(370,200)
                            <a href="$Link" class="overlay"><i class="fa fa-link"></i></a>
                        </div>
           				<header class="entry-header">
                        	<h2 class="entry-title h5" data-number-line="2"><a href="$link">$Title</a></h2>
                        </header>
						<div class="entry-content">
							<p data-number-line="4">$Content.Summary(20)</p>
                        </div>
           				<footer class="entry-footer">
                        	<span class="posted-on"><i class="fa fa-calendar"></i><a href="$Link">$Date.Month $Date.DayOfMonth, $Date.Year<% if $Document %> - <a href="$Document.URL" download>Download PDF</a><% end_if %></span>
                        </footer>
                    </article>
                </div>
				<% end_loop %>
			</div>
        </div>
    </section>
    <!-- END / NEWS -->

    <!-- GET QUOTE -->
    <section class="section bg-primary pt-20 pb-20">
       	<div class="container">
       		<div class="row">
				<div class="col-md-9 col-sm-12 col-xs-12">
                	<h3 class="play-font fsi mb-0 text-center text-left-md" style="line-height: 2.3em;">What does partnership mean to you? Click here to see what it means to us.</h3>
                </div>

                <div class="col-md-3 col-sm-12 col-xs-12">
                	<div class="text-center text-right-md"><button type="button" class="btn btn-black">Get started</button></div>
                </div>
            </div>
        </div>
    </section>
    <!-- END / GET QUOTE -->