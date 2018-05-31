				<div id="adminblock" class="container">
					<div class="row">
						<div class="col-12">
							<ul class="sedby-admin sedby-plain">
								<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li><li><a href="admin.php?m=structure&n=page&id={PHP.cat.id}&x={PHP.sys.xk}">Настройки раздела</a></li><li>{LIST_SUBMITNEWPAGE}</li><!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} --><li>{PHP.cat.id|att_widget('list',$this,'attach2.link')}</li><!-- ENDIF --><li>{PHP.out.loginout}</li>
							</ul>
						</div>
					</div>
				</div>