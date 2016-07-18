    <!--<div id="tmfa_jumbotron_blog" class="jumbotron text-center">
    </div><!--/#tmfa_jumbotron_blog .jumbotron-->

    <div id="blog_main_guts" class="container-fluid">
	<div class="module_row row">
	    <div id="tmfa_blog_iframe_box" class="col-xs-12" style="height:1000px;">
		 <iframe id="tmfa_blog_iframe" src="http://blog.taylormadefa.com/" style="width:100%;height:100%;border:none;" scrolling="no"></iframe>
		 		 
		<script type="text/javascript">
		//document.getElementById("{$smarty.get.aff_id}").innerHTML = '<iframe src="http://blog.taylormadefa.com/" style="width:100%;height:100%;border:none;" scrolling="no"></iframe>';
		function ccamEventHandler(event){
		  var event_vars = JSON.parse(event.data);
		  // alert("any"+event_vars[0]+"::"+event_vars[1]+"::"+event_vars[2]);
		  if(event_vars[0] != 'CCAMEVENT'){ return; }
		  switch(event_vars[1]){
		    case 'setWindowHeight' : 
		      document.getElementById("tmfa_blog_iframe").style.height = event_vars[2]+"px"; 
		      document.getElementById("tmfa_blog_iframe_box").style.height = event_vars[2]+"px";
		      break;
		    default : // do nothing
		  }
		}
		window.addEventListener('message', ccamEventHandler);
		</script>
		 
	    </div><!--/.col-xs-12-->
	</div><!--/.row-->
    </div><!-- /#blog_main_guts .container-fluid -->
    