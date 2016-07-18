{tmfa_apts apartment_category=$apartment_category apartment_type=$apartment_type assign="data"}


{foreach $data as $row}

 <div class="aptPreview_capsule">
     <a href="/{$apartment_category}/{$row['apartment_type']}/{$row['url']}/{$row['apartment_id']}/">
	     <img src="/img/prev_imgs/{$row['preview_img']}" class="prev_imgs img-responsive" alt="{$row['alt']}">
	     <h3 class="prev_title col-xs-12 text-left">{$row['title']}</h3>
	     <h3 class="prev_subtitle col-xs-12 text-left">{$row['address']}</h3>
	     <h4 class="prev_description col-xs-12 text-left">{$row['description']|truncate:180} <span class="tmfa_link boldenItUp">Read more &rsaquo;</span></h4>
     </a>
 </div><!-- /.aptPreview_capsule -->

{/foreach}