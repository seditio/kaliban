<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				{PAGE_RES_BREADCRUMBS}
				<div class="title">
					<h1>{PAGE_SHORTTITLE}</h1>
					<p>{PAGE_DESC}</p>
				</div>
			</div>
		</div>
			<div class="row">
				<div class="col-md-9">
					{PAGE_TEXT}
				</div>
				<hr class="md20" />
				<div class="col-md-3">
					Aside
				</div>
			</div>
<!-- IF {PHP.usr.maingrp} == 5 -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-page.tpl"}
<!-- ENDIF -->
	</div>
<!-- END: MAIN -->