<!-- BEGIN: MAIN -->
	<div class="container">
		<hr class="md20" />
		<div class="row">
			<div class="col-lg-6 offset-lg-3">
				<h1>{USERS_REGISTER_TITLE}</h1>
				<form name="login" action="{USERS_REGISTER_SEND}" method="post" enctype="multipart/form-data">
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/warnings.tpl"}
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.Username}</label>
						{USERS_REGISTER_USER}
					</div>
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.users_validemail} {PHP.L.users_validemailhint}</label>
						{USERS_REGISTER_EMAIL}
					</div>
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.Password}</label>
						{USERS_REGISTER_PASSWORD}
					</div>
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.users_confirmpass}</label>
						{USERS_REGISTER_PASSWORDREPEAT}
					</div>
					<div class="form-group">
						<label class="control-label" for="">{USERS_REGISTER_VERIFYIMG}</label>
						{USERS_REGISTER_VERIFYINPUT}
					</div>
					<div class="form-group m0">
						<button type="submit" class="btn btn-primary btn-sm">{PHP.L.Register}</button>
						<a href="{PHP|cot_url('login')}" class="btn btn-primary btn-sm">{PHP.L.Login}</a>
						<a href="{PHP|cot_url('users','m=passrecover')}" class="btn btn-primary btn-sm">{PHP.L.users_lostpass}</a>
					</div>
				</form>
			</div>
		</div>
		<hr class="md20" />
	</div>
<!-- END: MAIN -->