<script src="/js/validator.min.js"></script>

    <div id="contact_main_guts" class="container-fluid">
	<div class="module_row row">
	    <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
	    	<p class="tmfa_green_text testimonial_title">Contact Us</p>

	    	<p class="contact_text">Thank you for your interest in Taylor Made Furnished Apartments. For Inquiries, comments or questions, please fill out this form and we will be in touch via email within 24-business hours. You can also reach us by email or phone.
	    	</p><!--/.contact_text-->

	    	<p class="contact_text">Our office is loacted at 354-A East 50th st. New York, NY 10022</p><!--/.contact_text-->

	    	<p class="contact_text tmfa_green_text">Call Us <a href="tel:6466844818" class="tmfa_link">(646) 684-4818</a></p>
	    	
	    	<p class="contact_text">Or use our contact form:</p>
	    	
	<!------FORM------->
		<form id="tmfa_contact_form" action="/thank-you/" method="post" data-toggle="validator" role="form">
		  <div class="form-group has-feedback">
		    <label for="full_name">Full Name</label>
		    <input type="text" class="form-control" id="full_name" placeholder="Full Name" name="full_name" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="exampleInputEmail1">Email address</label>
		    <input type="email" class="form-control" id="Email1" placeholder="Email" name="email" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="checkbox">
		    <label>
		      <input id="sendemailupdates" name="sendemailupdates" type="checkbox"> Check here to receive email updates.
		    </label>
		  </div>
		  <div class="form-group has-feedback">
		    <label for="telephone">Telephone</label>
		    <input type="tel" class="form-control" id="telephone" placeholder="Telephone" name="telephone" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="arrival">Expected Arrival Date</label>
		    <input type="text" class="form-control" id="arrival" placeholder="mm/dd/yyyy" name="arrival" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="departure">Expected Departure Date</label>
		    <input type="text" class="form-control" id="departure" placeholder="mm/dd/yyyy" name="departure" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="budget">Budget</label>
		    <div class="input-group">
		    	<div class="input-group-addon">$</div>
		    	<input type="text" class="form-control" id="budget" placeholder="US Dollar Amount" name="budget" required>
		    	<div class="input-group-addon">.00</div>
		    </div><!--/.form-group-->
		    <span class="glyphicon form-control-feedback" aria-hidden="true" style="margin: 0 44px 0 0;"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="pet">Are you traveling with a pet?</label>
		    <select class="form-control" id="pet" required>
		    	<option value="">Select One</option>
		    	<option value="yes">Yes</option>
		    	<option value="no">No</option>
		    </select><!--/#pet-->
		    <span class="glyphicon form-control-feedback" aria-hidden="true" style="margin: 0 20px 0 0;"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group">
		    <label for="inqueryapt">Apt. You Are Interested In</label>
		    <input type="text" class="form-control" id="inqueryapt" placeholder="Address / Type" name="inqueryapt">
		  </div><!--/.form-group-->
		  <div class="form-group has-feedback">
		    <label for="perm_housing">Are you looking for permanent housing?</label>
		    <select class="form-control" id="perm_housing" required>
		    	<option value="">Select One</option>
		    	<option value="yes">Yes</option>
		    	<option value="no">No</option>
		    </select><!--/#perm_housing-->
		    <span class="glyphicon form-control-feedback" aria-hidden="true" style="margin: 0 20px 0 0;"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="checkbox">
		    <label>
		      <input id="maintenance" name="maintenance" type="checkbox"> Check here if this is a maintenance request.
		    </label>
		  </div>
		  <div class="form-group has-feedback">
		    <label for="inquery_ref">Where did you hear of us?</label>
		    <select class="form-control" id="inquery_ref" required>
		    	<option value="">Select One</option>
		    	<option value="google">Google Search</option>
		    	<option value="famFriend">Family or Friend</option>
		    	<option value="twitter">Twitter</option>
		    	<option value="facebook">Facebook</option>
		    	<option value="instagram">Instagram</option>
		    	<option value="linkedin">LinkedIn</option>
		    	<option value="yahoo">Yahoo Search</option>
		    	<option value="bing">Bing Search</option>
		    	<option value="pinterest">Pinterest</option>
		    	<option value="other">Other</option>
		    </select><!--/#inquery_ref-->
		    <span class="glyphicon form-control-feedback" aria-hidden="true" style="margin: 0 20px 0 0;"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group">
		    <label for="message_body">Your Message</label>
		    <textarea class="form-control" rows="5" id="message_body" placeholder="Your Message" name="message_body"></textarea>
		  </div><!--/.form-group-->
		  <div class="form-group">
		    <label for="feedback">How did we do?</label>
		    <textarea class="form-control" rows="5" id="feedback" placeholder="Your Feedback" name="feedback"></textarea>
		    <span id="helpBlock" class="help-block">By submitting your feedback, you give "TMFA" consent to use your statement for our Testimonials section and for that, we thank you.</span>
		  </div><!--/.form-group-->
		  <!--<div class="form-group">
		  	<div class="g-recaptcha" data-sitekey="6LeJ7xoTAAAAAPuz1CA91yf8yCZweZgClslUmW0r"></div>
		  </div><!--/.form-group-->
		  <input type="hidden" id="newInquiry" name="newInquiry" value="1" />
		  <input type="hidden" id="test" name="test" value="0" />
		  <div class="form-group">
		  	<button type="submit" class="btn tmfa_btn btn-lg">Send a message</button>
		  </div><!--/.form-group-->
		</form><!--/#tmfa_contact_form-->
	<!-----/FORM------->

	    </div><!--/.col-xs-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3-->
	</div><!--/.row-->
    </div><!-- /#contact_main_guts .container-fluid -->
    