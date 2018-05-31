<!-- BEGIN: MAIN -->
{FEEDBACK_JS}
		<div class="block">
			<form id="{FEEDBACK_FORM_ID}" name="{FEEDBACK_FORM_ID}" class="feedback-form clearfix" action="{FEEDBACK_FORM_SEND}" method="post" data-lang="{PHP.lang}">

{FEEDBACK_FORM_USER_ID}
{FEEDBACK_FORM_TOKEN}
{FEEDBACK_FORM_NAME}

				<div class="alert alert-info feedback-messages done hidehide small"></div>
				<div class="alert alert-danger feedback-errors error hidehide small"></div>
				
				<label for="ruser" class="hidden">{PHP.L.Username}:</label>
				<input name="ruser" placeholder="Введите Ваше имя" class="form-control" type="text">

				<label for="remail" class="hidden">E-mail:</label>
				<input name="remail" placeholder="Введите Ваш E-mail" class="form-control" type="text">

				<label for="rtext" class="hidden">{PHP.L.Message}:</label>
				<textarea name="rtext" placeholder="Введите Ваше сообщение" rows="3" cols="36" class="form-control"></textarea>
				
<!-- BEGIN: CAPTCHA -->
				<label for="rverify" class="hidden">Проверочный код:</label>
				<div id="cptch">
					<div class="feedback-captcha">{FEEDBACK_FORM_VERIFY_IMG}</div>
					<input name="rverify" placeholder="Введите проверочный код" class="form-control" type="text">
				</div>
<!-- END: CAPTCHA -->
				
				<button type="submit" class="btn btn-small btn-block btn-custom-2">{PHP.L.Submit}</button>
				
			</form>
		</div>
<!-- END: MAIN -->
