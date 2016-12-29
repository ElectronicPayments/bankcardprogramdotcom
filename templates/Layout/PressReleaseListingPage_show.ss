<section class="section-space">
        <div class="inner-page">
		<div class="container bodycontent">
			<div class="col-md-12">
				<h4>Press Release - For Immediate Release</h4>
				<% control Item %>
				<h3>$title</h3>
				<h4 class="space-bottom-sm">$Date.Month $Date.DayOfMonth, $Date.Year</h4>
				<div class="sharethese space-bottom" style="margin-top:0px">
                           		<a class="facebook customer share" href="http://www.facebook.com/sharer.php?u=$AbsoluteLink" title="Share to Facebook" target="_blank"><i class="icon-facebook">&nbsp;</i></a>
					<a class="twitter customer share" href="http://twitter.com/share?url=$AbsoluteLink&amp;text=$Title &amp;hashtags=EPI @MikeNardy" title="Share to Twitter" target="_blank"><i class="icon-twitter">&nbsp;</i></a>
					<a class="google_plus customer share" href="http://plus.google.com/share?url=$AbsoluteLink" title="Share to Google Plus" target="_blank"><i class="icon-google-plus">&nbsp;</i></a>
					<a class="linkedin customer share" href="http://www.linkedin.com/shareArticle?mini=true&url=$AbsoluteLink" title="Share to LinkedIn" target="_blank"><i class="icon-linkedin">&nbsp;</i></a>
					<a class="env fa fa-envelope" Title="Share to Email" href="mailto:?subject=EPI PymntsBlog - $Title&body=$Title%0D%0A%0D%0A$AbsoluteLink"><i class="icon-envelope">&nbsp;</i></a>
				</div>
				$Content
				<p class="small"><strong>###</strong><br>
				<strong>Contact:</strong><br>
				Electronic Payments<br>
				Amber Josi<br>
				Director of Marketing<br>
				<a href="mailto:amber@electronicpayments.com">amber@electronicpayments.com</a><br>
				(800) 966-5520 ext. 286<br><br></p>
				<div class="small">$About</div>
				<div class="small"><% include Aboutepi %></div>
				<% end_control %>
			</div>
		</div>

	</div>
</section>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
;
(function ($) {
    $.fn.customerPopup = function (e, intWidth, intHeight, blnResize) {
        e.preventDefault();
        intWidth = intWidth || '500';
        intHeight = intHeight || '400';
        strResize = blnResize ? 'yes' : 'no';
        var strTitle = typeof this.attr('title') !== 'undefined' ? this.attr('title') : 'Social Share', strParam = 'width=' + intWidth + ',height=' + intHeight + ',resizable=' + strResize, objWindow = window.open(this.attr('href'), strTitle, strParam).focus();
    };
    $(document).ready(function ($) {
        $('.customer.share').on('click', function (e) {
            $(this).customerPopup(e);
        });
    });
}(jQuery));
//# sourceURL=pen.js
</script>