<div id="page-wrap">
	<!-- HOME MEDIA -->
	<section id="home-media" class="section pt-0 pb-0" data-home-media="760">
		<div class="tp-banner-container">
        	<div class="tp-banner">  
				<ul>
              		<% loop $Slides %>
					<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-thumb="$SlidePhoto.URL"  data-saveperformance="on" data-title="Slider 1">
                    	<img src="$ThemeDir/img/slider/dummy.png"  alt="slidebg1" data-lazyload="$SlidePhoto.URL" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
						$SlideContent
					</li>
					<% end_loop %>
                </ul>
                <div class="tp-bannertimer"></div>
            </div>
        </div>
    </section>
<!-- END / HOME MEDIA -->