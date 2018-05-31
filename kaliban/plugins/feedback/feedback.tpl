<!-- BEGIN: MAIN -->
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<ul class="breadcrumb">
					<li>{PHP.L.feedback_title}</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row rnp">
			<div class="col-xs-12">
				<div class="axgmap" data-latlng="{PHP.R.Mapcenter}" data-map-width="100%" data-map-height="480" data-zoom="{PHP.R.Mapzoom}" data-scrollwheel="false">
					<p data-latlng="{PHP.R.Coords}" data-title="{PHP.R.Company}">
						<strong class="title">{PHP.R.Company}</strong>
						<span>
							{PHP.R.Address1}<br />
							{PHP.R.Address2}
<!-- IF {PHP.R.Phone1} -->
							<br /> {PHP.R.Phone1}
<!-- ENDIF -->
<!-- IF {PHP.R.Phone2} -->
							<br /> {PHP.R.Phone2}
<!-- ENDIF -->
						</span>
					</p>
<!-- IF {PHP.R.Branch1name} -->
					<p data-latlng="{PHP.R.Branch1coords}" data-title="{PHP.R.Branch1name}">
						<strong class="title">{PHP.R.Branch1name}</strong>
						<span>{PHP.R.Branch1desc}</span>
					</p>
<!-- ENDIF -->
				</div>
			</div>
		</div>
		<div class="grey">
			<div class="row rnp">
				<div class="col-xl-4 col-xl-offset-2">
					<div class="block social">
						<ul class="sedby-inline">
							<li class="vk"><a href="{PHP.R.VK}"><i class="fa fa-vk"></i></a></li>
							<li class="tw"><a href="{PHP.R.Twitter}"><i class="fa fa-twitter"></i></a></li>
							<li class="gp"><a href="{PHP.R.Google}"><i class="fa fa-google-plus"></i></a></li>
							<li class="fb"><a href="{PHP.R.Facebook}"><i class="fa fa-facebook"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-xl-4">
					<div class="block address">
						<h1>{PHP.L.feedback_title}</h1>
						<p>// Ответим в рабочее время: //</p>
						<ul class="sedby-unstyled">
<!-- IF {PHP.R.Phone0} -->
							<li><a href="tel:{PHP.R.Phone0|cot_makecall}">{PHP.R.Phone0}</a></li>
<!-- ENDIF -->
<!-- IF {PHP.R.Phone1} -->
							<li><a href="tel:{PHP.R.Phone1|cot_makecall}">{PHP.R.Phone1}</a></li>
<!-- ENDIF -->
<!-- IF {PHP.R.Phone2} -->
							<li><a href="tel:{PHP.R.Phone2|cot_makecall}">{PHP.R.Phone2}</a></li>
<!-- ENDIF -->
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="main">
			<div class="row">
				<div class="col-xl-4 col-xl-offset-2">
					<form action="{FEEDBACK_FORM_SEND}" method="post" name="feedback_form">
{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
						<div class="form-group">
							<label for="ruser">{PHP.L.Username}:</label>
							{FEEDBACK_FORM_AUTHOR}
						</div>
						<div class="form-group">
							<label for="remail">{PHP.L.Email}:</label>
							{FEEDBACK_FORM_EMAIL}
						</div>
<!-- IF {FEEDBACK_FORM_REQ} -->
						<div class="form-group">
							<label for="rfeedbackreq">{FEEDBACK_FORM_REQ_TITLE}:</label>
							{FEEDBACK_FORM_REQ}
						</div>
<!-- ENDIF -->
						<div class="form-group">
							<label for="rtext">{PHP.L.Message}:</label>
							{FEEDBACK_FORM_TEXT}
						</div>
<!-- BEGIN: CAPTCHA -->
						<div id="cptch" class="form-group">
							{FEEDBACK_FORM_VERIFY_IMG}
							<label for="rverify">{PHP.L.feedback_captcha}:</label>
							{FEEDBACK_FORM_VERIFY}
						</div>
<!-- END: CAPTCHA -->
						<div class="form-group m0">
							<button type="submit" class="btn btn-success btn-block">{PHP.L.Submit}</button>
						</div>
					</form>
				</div>
				<div class="col-xl-4">
					<hr class="md20" />
					<div class="block feedback">
						<span class="title">{PHP.L.feedback_title}</span>
						<p>{PHP.L.theme-feedback}</p>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- END: MAIN -->