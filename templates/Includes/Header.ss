<!-- PRELOAD -->
<div id="preload" class="preload">
	<div class="flat"></div>
	<div class="square"></div>
	<div class="square-2"></div>
	<div class="square-3"></div>
	<div class="square-4"></div>
</div>
<!-- /END PRELOAD -->

<% if URLSegment = home %>
<!-- HEADER 1 -->
<header id="header" class="header head1">
	<div class="searchbar searchbar-light">
        <div class="container">
        	<div class="input-group">
           		<span class="input-group-addon">
					<i class="fa fa-search"></i>
				</span>
              	<input type="text" name="search" value="" placeholder="Search" />
				<span class="input-group-btn">
					<button type="button" class="btn-close"></button>
				</span>
            </div>
        </div>
	</div>

	<div class="main-header main-header-1 bd-b-alpha">
    	<div class="container">
        	<div class="logo">
            	<a href="$BaseHref"><img src="$ThemeDir/img/logo_white_txt.png" alt="logo" /></a>
            </div>
            
            <div class="mobile-nav-menu" data-menu-number="1">
            	<span class="icon">&nbsp;</span>
            </div>
  
			<div class="search-btn"><span class="fa fa-search"></span></div>
 
            <nav class="navigation nav1" data-menu-type="1199">
            	<ul class="nav text-uppercase">
					<% loop $Menu(2) %>
						<% if Children %>
						<li class="menu-item-has-children"><a class="$LinkOrCurrent" href="$Link">$MenuTitle <span class="fa fa-angle-down"></span></a>
						<% else %>
						<li class="$LinkingMode"><a class="$LinkOrCurrent" href="$Link">$MenuTitle</a>
						<% end_if %>
						<% if Children %>
							<ul class="sub-menu">
								<% loop Children %>
								<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
								<% end_loop %>
							</ul>
						<% end_if %>
						</li>
					<% end_loop %>
				</ul>
            </nav>
        </div>
   	</div>
</div>
</header>
<% else %>
<!-- HEADER 3 -->
<header class="header head3">
	<div class="searchbar">
    	<div class="container">
        	<div class="input-group">
            	<span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" name="search" value="" placeholder="Search">
                <span class="input-group-btn"><button type="button" class="btn-close"></button></span>
            </div>
        </div>
    </div>

    <div class="top-header">
    	<div class="container">
        	<div class="top-left">
            	<ul class="social-header">
                	<li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
            </div>
           	<div class="top-right">
            	<ul class="info-header">
            		<li><i class="icon icon-phone"></i>(800) 966-5520 - Option 5</li>
            	</ul>
            </div>
        </div>
    </div>

    <div class="main-header main-header-3">
    	<div class="container">
        	<div class="logo">
            	<a href="$BaseHref"><img src="$ThemeDir/img/logo.png" alt="logo"></a>
            </div>
            <div class="mobile-nav-menu" data-menu-number="3">
            	<span class="icon">&nbsp;</span>
            </div>
            			
			<div class="search-btn">
				<span class="fa fa-search"></span>
			</div>

			<nav class="navigation nav3" data-menu-type="1199">
            	<ul class="nav text-uppercase">
					<% loop $Menu(2) %>
					<% if Children %>
					<li class="menu-item-has-children">
						<a href="$Link">$MenuTitle <span class="fa fa-angle-down"></span></a>
					<% else %>
					<li class="$LinkingMode">
						<a href="$Link">$MenuTitle</a>
					<% end_if %>
					<% if Children %>
						<ul class="sub-menu">
							<% loop Children %>
							<li><a href="$Link">$MenuTitle</a></li>
							<% end_loop %>
						</ul>
					<% end_if %>
					</li>
					<% end_loop %>
				</ul>
            </nav>
        </div>
    </div>
</header>

<div class="fix-header" style="height:127px"></div>
<% end_if %>