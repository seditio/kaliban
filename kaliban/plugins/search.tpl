<!-- BEGIN: MAIN -->
	<div class="main container">
		<div class="row">
			<div class="col-md-12">
				<ul class="breadcrumb">
					<li>{PLUGIN_TITLE}</li>
				</ul>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h1>{PLUGIN_TITLE}</h1>
					<p>
						<a href="{PHP|cot_url('plug','e=search')}">{PHP.L.plu_tabs_all}</a>
						| <a href="{PHP|cot_url('plug','e=search&amp;tab=frm')}">{PHP.L.Forums}</a>
						| <a href="{PHP|cot_url('plug','e=search&amp;tab=pag')}">{PHP.L.Pages}</a>
					</p>
{FILE "themes/{PHP.theme}/warnings.tpl"}
			</div>
		</div>
		
		<form id="search" name="search" action="{PLUGIN_SEARCH_ACTION}" method="get">
		<input type="hidden" name="e" value="search" />
		<input type="hidden" name="tab" value="{PHP.tab}" />

		<div class="row">
			<div class="col-md-12">
				<div class="block p10">
					<p class="text-center">{PHP.L.plu_search_req}: {PLUGIN_SEARCH_TEXT} <input type="submit" value="{PHP.L.plu_search_key}" /></p>
					<p class="text-center">{PHP.L.plu_other_date}: {PLUGIN_SEARCH_DATE_SELECT} {PLUGIN_SEARCH_DATE_FROM} - {PLUGIN_SEARCH_DATE_TO}</p>
					<p class="text-center m0">{PHP.L.plu_other_userfilter}: {PLUGIN_SEARCH_USER}</p>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-6">
<!-- BEGIN: PAGES_OPTIONS -->
				<div class="block">
					<h2>{PHP.L.Pages}</h2>
					<div>
						<table class="table table-bordered m0">
							<tr>
								<td class="width40">{PHP.L.plu_pag_set_sec}:</td>
								<td class="width60">{PHP.L.plu_other_opt}:</td>
							</tr>
							<tr>
								<td>
									<p>{PLUGIN_PAGE_SEC_LIST}</p>
									<p class="m0">{PLUGIN_PAGE_SEARCH_SUBCAT}</p>
									<p class="small">{PHP.L.plu_ctrl_list}</p>
								</td>
								<td>
									<label class="m0">{PLUGIN_PAGE_SEARCH_NAMES}</label>
									<p class="m0">{PLUGIN_PAGE_SEARCH_DESC}</p>
									<p class="m0">{PLUGIN_PAGE_SEARCH_TEXT}</p>
									<p>{PLUGIN_PAGE_SEARCH_FILE}</p>
									<p class="strong">{PHP.L.plu_res_sort}:</p>
									<p class="">{PLUGIN_PAGE_RES_SORT}</p>
									<p class="m0">{PLUGIN_PAGE_RES_SORT_WAY}</p>
								</td>
							</tr>
						</table>
					</div>
				</div>
<!-- END: PAGES_OPTIONS -->
			</div>
			<div class="col-md-6">
<!-- BEGIN: FORUMS_OPTIONS -->
				<div class="block">
					<h2 class="static">{PHP.L.Forums}</h2>
					<div>
						<table class="table table-bordered m0">
							<tr>
								<td class="width40">{PHP.L.plu_frm_set_sec}:</td>
								<td class="width60">{PHP.L.plu_other_opt}:</td>
							</tr>
							<tr>
								<td>
									<p>{PLUGIN_FORUM_SEC_LIST}</p>
									<p class="m0">{PLUGIN_FORUM_SEARCH_SUBCAT}</p>
									<div class="small">{PHP.L.plu_ctrl_list}</div>
								</td>
								<td>
									<p class="m0">{PLUGIN_FORUM_SEARCH_NAMES}</p>
									<p class="m0">{PLUGIN_FORUM_SEARCH_POST}</p>
									<p>{PLUGIN_FORUM_SEARCH_ANSW}</p>
									<p class="strong">{PHP.L.plu_res_sort}:</p>
									<p>{PLUGIN_FORUM_RES_SORT}</p>
									<p class="m0">{PLUGIN_FORUM_RES_SORT_WAY}</p>
								</td>
							</tr>
						</table>
					</div>
				</div>
<!-- END: FORUMS_OPTIONS -->
			</div>

		</div>
		</form>

<!-- BEGIN: RESULTS -->
<!-- BEGIN: PAGES -->
			<h5>{PHP.L.Pages}</h5>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th colspan="2">{PHP.L.plu_result}: {PHP.L.plu_tabs_pag}</th>
					</tr>
				</thead>
				<tbody>
<!-- BEGIN: ITEM -->
					<tr>
						<td colspan="2" class="{PLUGIN_PR_ODDEVEN}">{PLUGIN_PR_TITLE}</td>
					</tr>
<!-- IF {PLUGIN_PR_TEXT} -->
					<tr>
						<td colspan="2" class="{PLUGIN_PR_ODDEVEN}">{PLUGIN_PR_TEXT}</td>
					</tr>
<!-- ENDIF -->
					<tr>
						<td class="{PLUGIN_PR_ODDEVEN} small width50">{PHP.L.plu_last_date}: {PLUGIN_PR_TIME}</td>
						<td class="{PLUGIN_PR_ODDEVEN} small text-right width50">{PHP.L.plu_section}: {PLUGIN_PR_CATEGORY}</td>
					</tr>
<!-- END: ITEM -->
				</tbody>
			</table>
<!-- END: PAGES -->

<!-- BEGIN: FORUMS -->
			<h3>{PHP.L.Forums}</h3>
			<table class="cells">
				<thead>
					<tr>
						<th colspan="2">{PHP.L.plu_result}: {PHP.L.plu_tabs_frm}</th>
					</tr>
				</thead>
				<tbody>
<!-- BEGIN: ITEM -->
					<tr>
						<td colspan="2" class="{PLUGIN_FR_ODDEVEN}">{PLUGIN_FR_TITLE}</td>
					</tr>
<!-- IF {PLUGIN_FR_TEXT} -->
					<tr>
						<td colspan="2" class="{PLUGIN_FR_ODDEVEN}">{PLUGIN_FR_TEXT}</td>
					</tr>
<!-- ENDIF -->
					<tr>
						<td class="{PLUGIN_FR_ODDEVEN} small width50">{PHP.L.plu_last_date}: {PLUGIN_FR_TIME}</td>
						<td class="{PLUGIN_FR_ODDEVEN} small text-right width50">{PHP.L.plu_section}: {PLUGIN_FR_CATEGORY}</td>
					</tr>
<!-- END: ITEM -->
				</tbody>
			</table>

<!-- END: FORUMS -->
<!-- END: RESULTS -->

<!-- IF {PLUGIN_PAGENAV} -->
			<div class="text-center">
				<ul class="pagination">{PLUGIN_PAGEPREV}{PLUGIN_PAGENAV}{PLUGIN_PAGENEXT}</ul>
			</div>
<!-- ENDIF -->
	</div>
<!-- END: MAIN -->