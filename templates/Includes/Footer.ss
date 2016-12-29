<!-- FOOTER -->
<footer id="footer" class="footer bg-dark">
  	<div class="foot-widget">
  		<div class="container">
       		<div class="row">
       			<div class="col-md-3 col-sm-6 col-xs-12">
           			<aside class="widget widget_about">
          				<div class="logo">
               				<a href="$BaseHref"><img src="$ThemeDir/img/logo_white.png" alt="Electronic Payments" /></a>
                        </div>
                        <p>Since 2000, Electronic Payments has specialized in providing customized payment processing solutions for businesses nationwide.</p>
                        <ul class="social-list">
                        	<li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="icon icon-flickr"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </aside>
				</div>

                <div class="col-md-3 col-md-push-6 col-sm-6 col-xs-12">
                	<aside class="widget widget_subscribe">
                    	<h3 class="widget-title h4">eNews Signup</h3>
 	 					<p>Sign up to get the latest news and updates delivered to your inbox.</p>
                        <form action="subscribe" method="post">
                        	<input type="email" name="email" value="" placeholder="Email" class="mb-30">
                            <button type="submit" class="btn btn-primary">Send message</button>
                        </form>
                    </aside>
                </div>

                <div class="clearfix hidden-lg hidden-md hidden-xs"></div>
					<div class="col-md-3 col-md-pull-3 col-sm-6 col-xs-12">
                    	<aside class="widget widget_contact">
                        	<h3 class="widget-title h4">Get in touch</h3>
                            <ul>
                            	<li><i class="fa fa-map-marker"></i>Calverton, NY 11933</li>
                                <li><i class="fa fa-map-marker"></i>Boca Raton, FL 33487</li>
                                <li><i class="icon icon-phone"></i>(800) 966-5520 - Option 5</li>
                                <li><i class="icon icon-paper-plane"></i><a href="#">support@electronicpayments.com</a></li>
                            </ul>
                       	</aside>
                    </div>

                    <div class="col-md-3 col-md-pull-3 col-sm-6 col-xs-12">
                    	<aside class="widget widget_infomation">
                        	<h3 class="widget-title h4">EPI Blog</h3>
                        	<ul class="list-style">
								<% loop $latestBlog %>
								<li><a href="https://electronicpayments.com/newsfeed/$URLSegment" target="new">$Title - $PublishDate.format(M j), $PublishDate.format(Y)</a></li>
								<% end_loop %>
                            </ul>
                        </aside>
                    </div>
                </div>
            </div>
        </div>

		<div class="foot-credit">
        	<div class="container">
               	<ul>
                   	<% loop $Menu(1) %>
					<li><a href="$Link">$MenuTitle</a></li>
					<% end_loop %>
               	</ul>
               	<p>Copyright &copy; Electronic Payments, Inc. All Rights Reserved.</p>
           	</div>
        </div>
    </footer>
    <!-- END / FOOTER -->
</div>
