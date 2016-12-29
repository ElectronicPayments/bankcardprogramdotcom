<div class="breadcrumb-container" style="margin-bottom:0px; background-image:url('$BannerPhoto.URL')">
	<div class="breadcrumb-grad"></div>
	<div class="container">
        	<div class="row">
                	<div class="col-xs-12 pagesum">
                        	<h4 class="pull-left">$PageSubtitle</h4>
                        	<ol class="breadcrumb pull-right">
                                	<% if Parent %>
					<li><a href="$Parent.Link">$Parent.Title</a></li>
					<li>$Title</li>
					<% end_if %>
                            	</ol>

			</div>
                </div>
	</div>
</div>


<section class="section-space section-grey" style="padding-bottom:0">
	<div class="container">
		<div class="press-timeline">
			<div class="press-timeline-divider hidden-xs hidden-sm"></div>

			
			<% loop Items %>
				<% if MultipleOf(2) %>
				<% else %>
				<div class="row">
				<% end_if %>
				<div class="col-md-6">
                            		<div class="box-press" data-animation="<% if MultipleOf(2) %>fadeInRight<% else %>fadeInLeft<% end_if %>" data-animation-delay="400">
                                		<div class="box-press-side">
                                    			<span class="box-press-arrow-<% if MultipleOf(2) %>left<% else %>right<% end_if %> hidden-xs hidden-sm"></span>
							<div class="box-press-date">$Date.ShortMonth<br><span class="date-number">$Date.DayOfMonth</span></div>
                                		</div>
                                		<h4>$Title.LimitWordCount(10)</h4>
                                		<p>$Content.Summary(12) </p>
                                		<div class="box-press-divider"></div>
                                		<a href="$link" class="pull-right">Read More  <i class="icon-arrow-long-right"></i></a>
                                		<div class="clearfix"></div>
                            		</div>
                        	</div>
				<% if MultipleOf(2) %>
				</div>
				<% end_if %>
			<% end_loop %>
			
			<div class="row">
                        	<div class="col-xs-12">
                            		<div class="box-press-btn" data-animation="fadeInUp" data-animation-delay="400">
                                		<% include ItemPagination %>
                            		</div>
	                        </div>
	                </div>
		</div>
	</div>
</div>
