<script src="/js/validator.min.js"></script>

<div class="modal fade" id="bookingInquiryModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Booking Inquiry</h4>
      </div>
      <div class="modal-body">
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
		  <div class="form-group has-feedback">
		    <label for="inqueryapt">Apt. You Are Interested In</label>
		    <input type="text" class="form-control" id="inqueryapt" placeholder="Address / Type" name="inqueryapt" required>
		    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
		    <div class="help-block with-errors"></div>
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
		    </select><!--/.inquery_ref-->
		    <span class="glyphicon form-control-feedback" aria-hidden="true" style="margin: 0 20px 0 0;"></span>
		    <div class="help-block with-errors"></div>
		  </div><!--/.form-group-->
		  <div class="form-group">
		    <label for="message_body">Your Message</label>
		    <textarea class="form-control" rows="6" id="message_body" placeholder="Your Message" name="message_body"></textarea>
		  </div><!--/.form-group-->
		  <!--<div class="form-group">
		  	<div class="g-recaptcha" data-sitekey="6LeJ7xoTAAAAAPuz1CA91yf8yCZweZgClslUmW0r"></div>
		  </div><!--/.form-group-->
		  <input type="hidden" id="newInquiry" name="newInquiry" value="1" />
		  <div class="form-group">
		  	<button type="submit" class="btn tmfa_btn btn-lg">Send Booking Inquiry</button>
		  </div><!--/.form-group-->
		</form><!--/#tmfa_contact_form-->
	<!-----/FORM------->
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal #bookingInquiryModal -->