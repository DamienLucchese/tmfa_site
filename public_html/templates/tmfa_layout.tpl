<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="author" content="Damien Lucchese">
<meta name="description" content="{#page_description#}">
<meta name="keywords" content="{#page_keywords#}">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{#page_title#}</title>
<link rel="icon" type="image/png" href="/img/taylorMade_favicon.png" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Rancho' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/css/taylormadefa.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- GOOGLE MAP LINK -->
     {if #map# == "1"}
        <script src="https://maps.googleapis.com/maps/api/js"></script>
     {/if}
<!-- /GOOGLE MAP LINK -->
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body{if #aptListings_BG# == "1"} class="aptListings_BG"{/if}>

     {if #apt_imgs_modal# == "1"}
     	{include file='modules/apt_imgs_modal.tpl'}
     {/if}

     {if #booking_inquiry# == "1"}
     	{include file='modules/booking_inquiry.tpl'}
     {/if}

<!-- HEADER -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">
          	<img alt="Taylor Made Furnished Apartments" src="/img/TaylorMade_newSite_Logo.png">
          </a><!--/.navbar-brand-->
        </div><!--/.navbar-header-->
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <!-- <li><a href="/new-york-apartments/">New York Apartments</a></li> -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">N<span class="hidden-sm hidden-md">ew </span>Y<span class="hidden-sm hidden-md">ork</span> Ap<span class="hidden-sm hidden-md">artmen</span>ts <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/new-york-apartments/nyc-furnished-studio-apartments/" class="tmfa_nav_links">Furnished Studio</a></li>
                <li><a href="/new-york-apartments/nyc-furnished-one-bedroom-apartments/" class="tmfa_nav_links">Furnished One Bedroom</a></li>
                <li><a href="/new-york-apartments/nyc-furnished-two-bedroom-apartments/" class="tmfa_nav_links">Furnished Two Bedroom</a></li>
              </ul><!--/.dropdown-menu-->
            </li><!--/.dropdown-->
            <!-- <li><a href="/brokerage/">Brokerage</a></li> -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Brokerage <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/brokerage/unfurnished-apartments-long-term/" class="tmfa_nav_links">Unfurnished Long-Term</a></li>
                <li><a href="/brokerage/furnished-apartment-specials/" class="tmfa_nav_links">Furnished Specials</a></li>
              </ul><!--/.dropdown-menu-->
            </li><!--/.dropdown-->
            <!-- <li><a href="/international-apartments/">International Apartments</a></li> -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Int<span class="hidden-sm hidden-md">ernationa</span>l<span class="hidden-sm hidden-md"> Apartments</span> <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/international-apartments/aruba/the-orange-house/28/" class="tmfa_nav_links">Aruba</a></li>
                <li><a href="/international-apartments/dominican-republic/villa-limones-7/29/" class="tmfa_nav_links">Dominican Republic</a></li>
                <li><a href="/international-apartments/italy/piazza-flat/30/" class="tmfa_nav_links">Italy</a></li>
                <li><a href="/international-apartments/rio-de-janeiro/copacabana-beach/31/" class="tmfa_nav_links">Rio de Janeiro</a></li>
              </ul><!--/.dropdown-menu-->
            </li><!--/.dropdown-->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About<span class="hidden-sm"> Us</span> <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/your-needs/" class="tmfa_nav_links">In Line With Your Needs</a></li>
                <li><a href="/taylor-ed-packages/" class="tmfa_nav_links">Taylor-ed Packages</a></li>
                <li><a href="/tmfa-can/" class="tmfa_nav_links">TMFA Can Do For You</a></li>
                <li><a href="/faq/" class="tmfa_nav_links">Frequently Asked Questions</a></li>
                <li><a href="/testimonials/" class="tmfa_nav_links">Testimonials</a></li>
                <li><a href="/the-team/" class="tmfa_nav_links">Meet The Team</a></li>
                <li><a href="/blog/" class="tmfa_nav_links">Blog</a></li>
              </ul><!--/.dropdown-menu-->
            </li><!--/.dropdown-->
            <li><a href="/the-art-of-living/"><span class="hidden-sm hidden-md">The </span>Art of Living</a></li>
            <li><a href="/contact/">Contact</a></li>
          </ul><!--/.nav .navbar-nav .navbar-right-->
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav><!--/.navbar .navbar-default-->

    <div class="navSpace_Block"></div><!--/.navSpace_Block-->
<!-- /HEADER -->

<!-- MAIN CONTENT -->
<!--
{#content_file#}
-->
     {include file=#content_file#}
<!-- /MAIN CONTENT -->

<!-- LOWER MODULES -->
     <div id="bottom_modules" class="container-fluid text-center center-block">
     {if #testimonials# == "1"}
     	{include file='modules/testimonials.tpl'}
     {/if}

     {if #social_media_links# == "1"}
     	{include file='modules/social_media_links.tpl'}
     {/if}

     {if #voices# == "1"}
     	{include file='modules/voices.tpl'}
     {/if}
     
     {if #wbenc# == "1"}
     	{include file='modules/wbenc.tpl'}
     {/if}
     
     {if #bottom_picture_block_links# == "1"}
     	{include file='modules/bottom_picture_block_links.tpl'}
     {/if}

     {if #contact_us# == "1"}
     	{include file='modules/contact_us.tpl'}
     {/if}

     {if #get_to_know# == "1"}
     	{include file='modules/get_to_know.tpl'}
     {/if}
     </div><!--/#bottom_modules .container-fluid .text-center .center-block-->
<!-- /LOWER MODULES -->

<!-- FOOTER -->     
	<div id="footer" class="container-fluid">
    	<div class="row">
            <div class="col-xs-12 col-md-4">
                <h5 class="text-center">Reserve Your Next Stay</h5>
                <h4 class="text-center">Call us <a href="tel:6466844818" class="tmfa_link">(646) 684-4818</a></h4>
            </div><!-- /.col-xs-12 .col-md-3 -->
            <div class="col-xs-12 col-md-4">
                <h5 class="text-center">Stay in Touch</h5>
                <h4 class="text-center">
                    <a href="https://www.linkedin.com/company/taylor-made-furnished-apartments" class="tmfa_link" target="_blank"><i class="fa fa-linkedin"></i></a>&nbsp;
                    &nbsp;
                    &nbsp;
                    <a href="https://twitter.com/taylormadefa" class="tmfa_link" target="_blank"><i class="fa fa-twitter"></i></a>&nbsp;
                    &nbsp;
                    &nbsp;
                    <a href="https://www.facebook.com/TaylorMadeFurnishedApartments" class="tmfa_link" target="_blank"><i class="fa fa-facebook"></i></a>
                    &nbsp;
                    &nbsp;
                    <a href="https://www.instagram.com/taylormadefa/" class="tmfa_link" target="_blank"><i class="fa fa-instagram"></i></a>
                </h4>
            </div><!-- /.col-xs-12 .col-md-3 -->
            <div class="col-xs-12 col-md-4">
                <h5 class="text-center">Our Apartments</h5>
                <h4 class="text-center tmfa_green_text">
                    <a href="/new-york-apartments/" class="tmfa_link">New York</a> &#8226;
                    <a href="/international-apartments/" class="tmfa_link">International</a> &#8226;
                    <a href="/brokerage/" class="tmfa_link">Brokerage</a>
                </h4>
            </div><!-- /.col-xs-12 .col-md-3 -->
        </div><!-- /.row -->
        <div class="row copy-right_row">
            <div class="col-xs-12">
                <h6 class="text-center copyright_text">Copyright &#169; Taylor Made Furnished Apartments. All rights reserved.</h6>
            </div><!-- /.col-xs-12 -->
        </div><!-- /.row .copy-right_row -->
    </div><!-- /#footer .container-fluid -->
<!-- /FOOTER -->

{if #apt_imgs_modal# == "1"}
<script>
$(document).ready(function() {
	$('#apt_imgs_modal').on('show.bs.modal', function (event) {
	  var a = $(event.relatedTarget)
	  var apt_img_title = a.data('apt_img_title')
	  var apt_img = a.data('apt_img')
	  var modal = $(this)
	  modal.find('.modal-title').empty().append('<p>' + apt_img_title + '</p>')
	  modal.find('.modal-body').empty().append('<img src="/img/{$apartment_category}/{$apartment_type}/{$apartment_address}/' + apt_img + '" class="img-responsive center-block">')
	})
});
</script>
{/if}

<!-- GOOGLE ANALYTICS -->
{literal}
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38176518-1', 'auto');
  ga('send', 'pageview');

</script>
{/literal}
<!-- /GOOGLE ANALYTICS -->

</body>
</html>