{tmfa_apts apartment_category=$apartment_category apartment_type=$apartment_type apartment_id=$apartment_id assign="data"}

{foreach $data as $row}

    <div id="in-line_main_guts" class="container-fluid">
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
		<h1 class="tmfa_green_text apt_listings_top_title">{$row['dropdown_title']}</h1>
	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->
	<div class="container">
		<div class="apt_imgs_row row">
			{foreach $aptIMGs as $aptIMG}
			{if $aptIMG != "." && $aptIMG != ".."}
				<a data-toggle="modal" data-target="#apt_imgs_modal" class="apt_imgs" style="background-image: url('/img/{$apartment_category}/{$apartment_type}/{$apartment_address}/{$aptIMG}');" data-apt_img_title="{$row['dropdown_title']}" data-apt_img="{$aptIMG}"></a><!--/.thumbnail -->
			{/if}
			{/foreach}
		</div><!--/.apt_imgs_row .row -->
	</div><!-- /.container -->
	
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
		<h2 class="tmfa_green_text col-xs-12 text-center"><strong>{$row['title']}</strong></h2>
	    	<p class="in-line_text">{$row['description']}</p><!--/.in-line_text-->
		<button type="button" class="btn tmfa_btn btn-lg" data-toggle="modal" data-target="#bookingInquiryModal">Request to book</button>
	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->
	
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
	        <h3 class="col-xs-12 text-center"><strong>{$row['sub_title']}</strong></h3>
	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->

<!-- GOOGLE MAP DATA -->
     {if #map# == "1"}
        <script>
        $(document).ready(function(){
	      function initialize() {
	        var mapCanvas = document.getElementById('map');
	        var mapOptions = {
	          center: new google.maps.LatLng({$row['map_coordinates']}),
	          zoom: {$row['gmap_zoom']},
	          mapTypeId: google.maps.MapTypeId.ROADMAP
	        }
	        var map = new google.maps.Map(mapCanvas, mapOptions)
	        
		var marker = new google.maps.Marker({ 
		      position: new google.maps.LatLng({$row['map_coordinates']}), 
		      map: map 
		});
	      }
	      google.maps.event.addDomListener(window, 'load', initialize);
	    });
	</script>
     {/if}
	<!-- /GOOGLE MAP DATA -->
	
	<div class="row">
		<div id="map"></div>
	</div><!--/.row-->

    </div><!-- /#in-line_main_guts .container-fluid -->

{/foreach}

     {if $apartment_category == "new-york-apartments"}
     	<div id="bottom_modules" class="container-fluid text-center center-block">
     		{include file='modules/tenant_get.tpl'}
     	</div><!--/#bottom_modules .container-fluid .text-center .center-block-->
     {/if}
     