<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-12">
{FILE "themes/{PHP.theme}/warnings.tpl"}
				<h2 class="mb20">{PAGEEDIT_PAGETITLE} #{PAGEEDIT_FORM_ID} ({PAGEEDIT_FORM_LOCALSTATUS})</h2>
				<form action="{PAGEEDIT_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform">
					<table class="table table-striped m0">
						<tr>
							<td class="width20">{PHP.L.Category}:</td>
							<td class="width80">{PAGEEDIT_FORM_CAT}</td>
						</tr>
						<tr>
							<td>{PHP.L.Title}:</td>
							<td>{PAGEEDIT_FORM_TITLE}</td>
						</tr>
						<tr>
							<td>{PHP.L.Description}:</td>
							<td>{PAGEEDIT_FORM_DESC}</td>
						</tr>
						<tr>
							<td>{PHP.L.Author}:</td>
							<td>{PAGEEDIT_FORM_AUTHOR}</td>
						</tr>
						<tr>
							<td>{PHP.L.Date}:</td>
							<td>
								{PAGEEDIT_FORM_DATE}
								<div class="form-group m0">
									<div class="checkbox mb0">
										<label class="checkbox">
											<input type="checkbox" value="1" name="rpagedatenow">{PHP.L.page_date_now}
										</label>
									</div>
								</div>
							</td>
						</tr>
						<tr class="hide">
							<td>{PHP.L.Begin}:</td>
							<td>{PAGEEDIT_FORM_BEGIN}</td>
						</tr>
						<tr class="hide">
							<td>{PHP.L.Expire}:</td>
							<td>{PAGEEDIT_FORM_EXPIRE}</td>
						</tr>
						<tr>
							<td>{PHP.L.Alias}:</td>
							<td>{PAGEEDIT_FORM_ALIAS}</td>
						</tr>
						<tr>
							<td>{PHP.L.page_metatitle}:</td>
							<td>{PAGEEDIT_FORM_METATITLE}</td>
						</tr>
						<tr>
							<td>{PHP.L.page_metadesc}:</td>
							<td>{PAGEEDIT_FORM_METADESC}</td>
						</tr>
						<tr>
							<td>{PHP.L.page_metakeywords}:</td>
							<td>{PAGEEDIT_FORM_KEYWORDS}</td>
						</tr>
<!-- BEGIN: TAGS -->
						<tr>
							<td>{PAGEEDIT_TOP_TAGS}:</td>
							<td>{PAGEEDIT_FORM_TAGS} ({PAGEEDIT_TOP_TAGS_HINT})</td>
						</tr>
<!-- END: TAGS -->
<!-- BEGIN: ADMIN -->
						<tr>
							<td>{PHP.L.Owner}:</td>
							<td>{PAGEEDIT_FORM_OWNERID}</td>
						</tr>
						<tr>
							<td>{PHP.L.Hits}:</td>
							<td>{PAGEEDIT_FORM_PAGECOUNT}</td>
						</tr>
<!-- END: ADMIN -->
						<tr>
							<td>{PHP.L.Parser}:</td>
							<td>{PAGEEDIT_FORM_PARSER}</td>
						</tr>
						<tr>
							<td colspan="2">
								{PAGEEDIT_FORM_TEXT}
							</td>
						</tr>
<!-- IF {PHP.cot_plugins_active.vattach} -->
						<tr>
							<td colspan="2" class="p0">{PAGEEDIT_VATTACH}</td>
						</tr>
<!-- ENDIF -->
<!-- IF {PHP.cot_plugins_active.exclusivecbx} -->
						<tr>
							<td>{PAGEEDIT_FORM_EXCLUSIVE_TITLE}:</td>
							<td>{PAGEEDIT_FORM_EXCLUSIVE}</td>
						</tr>
<!-- ENDIF -->
						<tr>
							<td>{PHP.L.page_deletepage}:</td>
							<td>{PAGEEDIT_FORM_DELETE}</td>
						</tr>
						<tr>
							<td colspan="2" class="valid">
<!-- IF {PHP.usr_can_publish} -->
								<button type="submit" name="rpagestate" value="0" class="btn btn-success btn-sm">{PHP.L.Publish}</button>
<!-- ENDIF -->
								<button type="submit" name="rpagestate" value="2" class="submit btn btn-warning btn-sm">{PHP.L.Saveasdraft}</button>
								<button type="submit" name="rpagestate" value="1" class="btn btn-danger btn-sm">{PHP.L.Submitforapproval}</button>
							</td>
						</tr>
					</table>
				</form>
				<hr class="md15" />
{PAGEEDIT_FORM_ID|att_gallery('page',$this,'attach2.edit')}
			</div>
		</div>
	</div>
<!-- END: MAIN -->