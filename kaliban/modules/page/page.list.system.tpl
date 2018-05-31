<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				<ul class="breadcrumb">
					<li>{PHP.structure.page.system.title}</li>
				</ul>
				<div class="title">
					<h1>{PHP.structure.page.system.title}</h1>
					<p>{PHP.structure.page.system.desc}</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<table class="table table-striped m0 standard">
<!-- BEGIN: LIST_ROW -->
					<tr>
						<td class="strong"><a href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a> ({LIST_ROW_COUNT})</td>
						<td class="text-right">{LIST_ROW_ADMIN}</td>
					</tr>
<!-- END: LIST_ROW -->
				</table>
			</div>
		</div>
<!-- IF {PHP.usr.maingrp} == 5 -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-list.tpl"}
<!-- ENDIF -->
	</div>
<!-- END: MAIN -->