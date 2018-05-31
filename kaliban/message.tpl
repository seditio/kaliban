<!-- BEGIN: MAIN -->
<!-- IF !{AJAX_MODE} -->
	<div class="container">
		<hr class="md20" />
		<div class="row">
			<div class="col-lg-6 offset-lg-3">
				<div class="title">
					<h1 class="top">{MESSAGE_TITLE}</h1>
				</div>
<!-- ENDIF -->		
					<div class="alert alert-warning clearfix m0">
						<div>{MESSAGE_BODY}</div>
<!-- BEGIN: MESSAGE_CONFIRM -->
						<div id="msgbox" class="clearfix">
							<div><a id="confirmYes" href="{MESSAGE_CONFIRM_YES}" class="confirmButton btn btn-success btn-sm">{PHP.L.Yes}</a></div>
							<div><a id="confirmNo" href="{MESSAGE_CONFIRM_NO}" class="confirmButton btn btn-danger btn-sm">{PHP.L.No}</a></div>
						</div>
<!-- END: MESSAGE_CONFIRM -->
					</div>
<!-- IF !{AJAX_MODE} -->				
			</div>
		</div>
	</div>
<!-- ENDIF -->
<!-- END: MAIN -->