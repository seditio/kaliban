<!-- BEGIN: MAIN -->
	<div class="container">
		<hr class="md20" />
		<div class="row">
			<div class="col-lg-6 offset-lg-3">
				<h1>{PHP.L.theme-login}</h1>
<!-- IF {PHP.usr.id} -->
				<div class="alert alert-info m0">
					<p class="mb5">{PHP.L.users_loggedinas} <strong>{PHP.usr.name}</strong>. {PHP.L.users_logoutfirst}</p>
					<a class="btn btn-info btn-block" href="{PHP.sys.xk|cot_url('login','out=1&x=$this', '', 0, 1)}">{PHP.L.Logout}</a>
				</div>
<!-- ELSE -->
				<form name="login" action="{USERS_AUTH_SEND}" method="post" class="">
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/warnings.tpl"}
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.users_nameormail}</label>
						{USERS_AUTH_USER}
					</div>
					<div class="form-group">
						<label class="control-label" for="">{PHP.L.Password}</label>
						{USERS_AUTH_PASSWORD}
					</div>
					<div class="checkbox">
						<label class="checkbox">
							<input type="checkbox" name="rremember"> {PHP.L.users_rememberme}
						</label>
					</div>
					<div class="form-group m0">
						<button type="submit" name="rlogin" value="0" class="btn btn-primary btn-sm">{PHP.L.Login}</button>
						<a href="{PHP|cot_url('users','m=register')}" class="btn btn-primary btn-sm">{PHP.L.Registration}</a>
						<a href="{PHP|cot_url('users','m=passrecover')}" class="btn btn-primary btn-sm">{PHP.L.users_lostpass}</a>
					</div>
				</form>
<!-- ENDIF -->
<!-- BEGIN: USERS_AUTH_MAINTENANCE -->
				<div class="standard">
					<hr class="md20" />
					<div class="alert alert-danger m0 clear">
						<h4>{PHP.L.users_maintenance1}<!-- IF {PHP.cfg.maintenancereason} --> ({PHP.cfg.maintenancereason})<!-- ENDIF --></h4>
						<p>{PHP.L.users_maintenance2}</p>
					</div>
				</div>
<!-- END: USERS_AUTH_MAINTENANCE -->
			</div>
		</div>
		<hr class="md20" />
	</div>
<!-- END: MAIN -->