<!-- BEGIN: MAIN -->
<!-- BEGIN: PAGE_ROW -->
								<li>
									<a href="{PAGE_ROW_URL}">
										<figure>
<!-- IF {PAGE_ROW_ID|att_count('page',$this,'images')} > 0 -->
											<img src="{PAGE_ROW_ID|att_get('page',$this)|att_thumb($this,500,300,crop)}" alt="{PAGE_ROW_ID|att_get('page',$this,'title')}" class="img-fluid" />
<!-- ELSE -->
											<img src="http://placehold.it/500x300/eeeeee/666666" alt="" class="img-fluid" />
<!-- ENDIF -->
											<figcaption>{PAGE_ROW_SHORTTITLE}</figcaption>
										</figure>
									</a>
								</li>
<!-- END: PAGE_ROW -->
<!-- END: MAIN -->