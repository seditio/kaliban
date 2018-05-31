<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="title">
					<h1>{PAGE_SHORTTITLE}</h1>
					{PAGE_RES_BREADCRUMBS}
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="content">
					<div class="row">
						<div class="col-md-8">
							{PAGE_TEXT}
						</div>
						<div class="col-md-4">
							Aside
						</div>
					</div>
				</div>
			</div>
		</div>
<!-- IF {PHP.usr.maingrp} == 5 -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-page.tpl"}
<!-- ENDIF -->
	</div>
<!-- END: MAIN -->