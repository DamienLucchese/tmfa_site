    <div id="apt_listings_top" class="container-fluid">
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
	    	{if #apt_listings_top_icon# == "2br"}
	    		<i class="fa fa-bed apt_listings_top_2br_icon_L"></i>
	    		<i class="fa fa-bed apt_listings_top_2br_icon_R"></i>
	    	{else}
	    		<i class="fa {#apt_listings_top_icon#} apt_listings_top_icon"></i>
	    	{/if}
	    	<p class="tmfa_green_text apt_listings_top_title">{#aptType_title#}</p>
	    	{*<!-- <p class="apt_listings_top_text">Client driven and inventory ready to offer</br>an extraordinary furnished stay in New York City.</p><!--/.apt_listings_top_text-->*}
	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->

	<div class="row apt_listings_space">
    			{include file='modules/apt_listings.tpl'}
	</div><!--/.row .apt_listings_space-->
    </div><!-- /#apt_listings_top .container-fluid -->