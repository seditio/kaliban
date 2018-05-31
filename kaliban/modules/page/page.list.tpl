<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="title">
					<h1>{LIST_CATTITLE}</h1>
					{LIST_RES_BREADCRUMBS}
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<ul class="sedby-unstyled">
<!-- BEGIN: LIST_ROW -->
					<li>
						<a href="{LIST_ROW_URL}">
							{LIST_ROW_SHORTTITLE}
						</a>
					</li>
<!-- END: LIST_ROW -->
				</ul>
<!-- IF {LIST_TOP_PAGINATION} -->
				<p class="text-xs-center m0 pt15 small strong">{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</p>
				<div class="text-xs-center">
					<ul class="pagination pagination-sm">{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}</ul>
				</div>
<!-- ELSE -->
				<hr class="md15" />
<!-- ENDIF -->
			</div>
		</div>
<!-- IF {PHP.usr.maingrp} == 5 -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-list.tpl"}
<!-- ENDIF -->
	</div>
<!-- END: MAIN -->