{authenticate}


    <div id="contact_main_guts" class="container-fluid">
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
	    	<p class="tmfa_green_text testimonial_title">Add Apt</p>
	    	
	<!------FORM------->
		<form id="newAPT_form" action="/" method="post">
		  
		  <div class="form-group">
		    <label for="apartment_category">Apt Category</label>
		    <select type="text" class="form-control" id="apartment_category" name="apartment_category">
		    	<option>select</option>
		    	<option value="new-york-apartments">new-york-apartments</option>
		    	<option value="brokerage">brokerage</option>
		    	<option value="international-apartments">international-apartments</option>
		    	<option value=""></option>
		    </select>
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="apartment_type">Apt Type</label>
		    <select type="text" class="form-control" id="apartment_type" name="apartment_type">
		    	<option value="nyc-furnished-studio-apartments">nyc-furnished-studio-apartments</option>
		    	<option value="nyc-furnished-one-bedroom-apartments">nyc-furnished-one-bedroom-apartments</option>
		    	<option value="nyc-furnished-two-bedroom-apartments">nyc-furnished-two-bedroom-apartments</option>
		    	<option value="nyc-furnished-three-bedroom-apartments">nyc-furnished-three-bedroom-apartments</option>
		    	<option value="furnished-apartment-specials">furnished-apartment-specials</option>
		    	<option value="unfurnished-apartments-long-term">unfurnished-apartments-long-term</option>
		    	<option value="aruba">aruba</option>
		    	<option value="italy">italy</option>
		    	<option value="dominican-republic">dominican-republic</option>
		    	<option value="rio-de-janeiro">rio-de-janeiro</option>
		    	<option value=""></option>
		    </select>
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="address">Address</label>
		    <input type="text" class="form-control" id="address" placeholder="East 37th Street" name="address">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="dropdown_title">dropdown_title</label>
		    <input type="text" class="form-control" id="dropdown_title" placeholder="East 37th Street Furnished Studio Apt" name="dropdown_title">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="title">Title</label>
		    <input type="text" class="form-control" id="title" placeholder="Murray Hill" name="title">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="sub_title">Sub Title</label>
		    <input type="text" class="form-control" id="sub_title" placeholder="Convenient Location for All Your Needs." name="sub_title">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="description">Description</label>
		    <textarea class="form-control" rows="5" id="description" placeholder="Long description here" name="description"></textarea>
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="url">url</label>
		    <input type="text" class="form-control" id="url" placeholder="east-37th-street" name="url">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="map_coordinates">Map Coordinates</label>
		    <input type="text" class="form-control" id="map_coordinates" placeholder="40.7482644,-73.9784255" name="map_coordinates">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="gmap_zoom">gmap_zoom</label>
		    <input type="text" class="form-control" id="gmap_zoom" placeholder="18" name="gmap_zoom">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="preview_img">Preview IMG</label>
		    <input type="text" class="form-control" id="preview_img" placeholder="fs_east_37th_st_001.jpg" name="preview_img">
		  </div><!--/.form-group-->
		  
		  <div class="form-group">
		    <label for="page_title">Page Title</label>
		    <input type="text" class="form-control" id="page_title" placeholder="Furnished Studio Apartments" name="page_title">
		  </div><!--/.form-group-->

<!-- FOR FUTURE HIDING

		  <div class="checkbox">
		    <label>
		      <input id="hide" name="hide" type="checkbox"> Hide.
		    </label>
		  </div>
/FOR FUTURE HIDING -->

		  <button type="submit" class="btn tmfa_btn btn-lg">Add APT</button>
		</form><!--/#newAPT_form-->
	<!-----/FORM------->

	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->
    </div><!-- /#contact_main_guts .container-fluid -->