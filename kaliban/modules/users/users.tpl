<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				<ul class="breadcrumb">
					<li><a href="{PHP.cfg.mainurl}">{PHP.cfg.maintitle}</a></li>
					<li class="active">{PHP.L.Users}</li>
				</ul>
				<div class="title">
					<h1>{PHP.L.Users}</h1>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
				<table class="table table-striped m0 standard">
					<thead>
						<tr>
							<th class="width5 text-center">{USERS_TOP_PM}</th>
							<th class="width25 text-center">{USERS_TOP_NAME}</th>
							<th class="width25 text-center">{USERS_TOP_GRPTITLE}</th>
							<th class="width20 text-center">{USERS_TOP_GRPLEVEL}</th>
							<th class="width25 text-center">{USERS_TOP_REGDATE}</th>
						</tr>
					</thead>
<!-- BEGIN: USERS_ROW -->
					<tr>
						<td class="centerall">{USERS_ROW_PM}</td>
						<td class="centerall">{USERS_ROW_NAME}&nbsp;{USERS_ROW_TAG}</td>
						<td class="centerall">{USERS_ROW_MAINGRP}</td>
						<td class="centerall">{USERS_ROW_MAINGRPSTARS}</td>
						<td class="centerall">{USERS_ROW_REGDATE}</td>
					</tr>
<!-- END: USERS_ROW -->
				</table>
<!-- IF {USERS_TOP_PAGNAV} -->
				<p class="text-center">{PHP.L.users_usersperpage}: {USERS_TOP_MAXPERPAGE} {PHP.L.users_usersinthissection}: {USERS_TOP_TOTALUSERS}</p>
				<div class="text-center">
					<ul class="pagination m0">
						{USERS_TOP_PAGEPREV}{USERS_TOP_PAGNAV}{USERS_TOP_PAGENEXT}
					</ul>
				</div>
<!-- ENDIF -->
			</div>
		</div>
	</div>
<!-- END: MAIN -->