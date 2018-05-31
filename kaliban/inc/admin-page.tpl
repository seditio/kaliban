				<div id="adminblock" class="container">
					<div class="row">
						<div class="col-12">
							<ul class="sedby-admin sedby-plain">
								<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li><li>{PAGE_ADMIN_UNVALIDATE}</li><li><a href="{PAGE_CAT|cot_url('page','m=add&c=$this')}">{PHP.L.page_addtitle}</a></li><li>{PAGE_ADMIN_EDIT}</li><li>{PAGE_ADMIN_CLONE}</li><li>{PAGE_ADMIN_DELETE}</li><!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} --><li>{PAGE_ID|att_widget('page',$this,'attach2.link')}</li><!-- ENDIF --><!-- IF {PAGE_REVIEWS_AUTHOR_EDIT} --><li>{PAGE_REVIEWS_AUTHOR_EDIT}</li><!-- ENDIF --><li>{PHP.out.loginout}</li>
							</ul>
						</div>
					</div>
				</div>