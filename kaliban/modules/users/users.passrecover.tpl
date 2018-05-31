<!-- BEGIN: MAIN -->
	<div class="container">
		<hr class="md20" />
		<div class="row">
			<div class="col-lg-6 offset-lg-3">
				<h1>{PHP.L.pasrec_title}</h1>
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/warnings.tpl"}
<!-- IF {PHP.msg} == 'request' -->
					<p>{PHP.L.pasrec_mailsent}</p>
<!-- ENDIF -->
<!-- IF {PHP.msg} == 'auth' -->
					<p>{PHP.L.pasrec_mailsent2}</p>
<!-- ENDIF -->
<!-- IF !{PHP.msg} -->
					<form role="form" name="reqauth" action="{PASSRECOVER_URL_FORM}" method="post">
						<ol>
							<li>{PHP.L.pasrec_explain1}</li>
							<li>{PHP.L.pasrec_explain2}</li>
							<li>{PHP.L.pasrec_explain3}</li>
						</ol>
						<div class="input-group">
							<input type="text" class="form-control" name="email">
							<span class="input-group-btn">
								<button type="submit" class="btn btn-primary">{PHP.L.pasrec_request}</button>
							</span>
						</div>
						<hr class="md10" />
						<div class="alert alert-info m0">
							<a class="close" data-dismiss="alert"><i class="fa fa-times"></i></a>
							{PHP.L.pasrec_explain4}
						</div>
					</form>
<!-- ENDIF -->
			</div>
		</div>
		<hr class="md20" />
	</div>
<!-- END: MAIN -->