<!DOCTYPE html>
<!--[if IE 7 ]> <html class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="" lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="format-detection" content="telephone=no">
	<meta name="description" content="Electronic Payments has remained on the forefront of the payment technologies landscape, continuously evolving our offerings to meet the expanding needs of our business partners.">
	<meta name="author" content="">

    	<!-- GOOGLE FONT -->
    	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    	<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700,400italic' rel='stylesheet' type='text/css'>
    	<link href='https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,600,700' rel='stylesheet' type='text/css'>
	
    	<% require themedCSS(style) %>

    	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    	<!--[if lt IE 9]>
        	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    	<![endif]-->

    	<title>Bankcardprogram | Electronic Payments</title>
</head>

<!--[if IE 7]> <body class="ie7 lt-ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 8]> <body class="ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9]> <body class="ie9 lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<body> <!--<![endif]-->
<% include Header %>
$Layout
$Form
<% if URLSegment = home %>
<% else %>
<% include Footer %>
<% end_if %>
<!-- JQUERY -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script type="text/javascript" src="$ThemeDir/js/lib/bootstrap.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/jquery.bootstrap-touchspin.min.js"></script>

<% if $Title == "Home" %>
<script type="text/javascript" src="$ThemeDir/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="$ThemeDir/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<% end_if %>

<script type="text/javascript" src="$ThemeDir/js/lib/owl.carousel.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/jquery.easing.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/jquery.countTo.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/waypoints.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/lib/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="$ThemeDir/js/scripts.js"></script>
</body>
</html>