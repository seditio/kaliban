<!-- BEGIN: MAIN -->
{FEEDBACK_JS}
		<div id="feedback-global">
			<form id="{FEEDBACK_FORM_ID}" name="{FEEDBACK_FORM_ID}" class="feedback-form clearfix" action="{FEEDBACK_FORM_SEND}" method="post" data-lang="{PHP.lang}">
{FEEDBACK_FORM_USER_ID}
{FEEDBACK_FORM_TOKEN}
{FEEDBACK_FORM_NAME}

				<div class="alert alert-info feedback-messages done hidehide small"></div>
				<div class="alert alert-danger feedback-errors error hidehide small"></div>
				
				<div class="row">
					<div class="col-md-4">
						<label for="ruser">{PHP.L.Username}:</label>
						{FEEDBACK_FORM_AUTHOR}
					</div>
					<div class="col-md-4">
						<label for="remail">E-mail:</label>
						{FEEDBACK_FORM_EMAIL}
					</div>
<!-- BEGIN: CAPTCHA -->
					<div class="col-md-4">
						<label for="rverify">Проверочный код:</label>
						<div id="cptch">
							<div class="feedback-captcha">{FEEDBACK_FORM_VERIFY_IMG}</div>
							{FEEDBACK_FORM_VERIFY}
						</div>
					</div>
<!-- END: CAPTCHA -->
					<div class="col-md-12">
						<label for="rtext">{PHP.L.Message}:</label>
						{FEEDBACK_FORM_TEXT}
					</div>
				</div>
				<div class="row">
					<div class="col-12">
						<button type="submit" class="btn btn-custom">{PHP.L.Submit}</button>
					</div>
				</div>
			</form>
		</div>
<!-- END: MAIN -->
