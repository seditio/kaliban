<!-- BEGIN: MAIN -->
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="x-ua-compatible" content="ie=edge" />

		<title>{PHP.L.404-title}</title>

		<meta name="generator" content="Cotonti http://www.cotonti.com" />

		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="apple-touch-icon" href="apple-touch-icon.png" />

<!--[if lt IE 9]>
		<script src="themes/{PHP.theme}/js/html5shiv.js"></script>
		<script src="themes/{PHP.theme}/js/respond.min.js"></script>
<![endif]-->

		<link rel="stylesheet" type="text/css" href="/themes/{PHP.theme}/404/reset.css">
		<link rel="stylesheet" type="text/css" href="/themes/{PHP.theme}/404/404.css">
		<link rel="stylesheet" type="text/css" href="/themes/{PHP.theme}/404/404-font.css">
	</head>

	<body>
		<div id="w">
			<span id="title">{PHP.cfg.maintitle}</span>
			<h1>{PHP.L.404-title}</h1>
			<p>{PHP.L.404-subtitle}</p>
			<ul id="actions">
				<li><a href="{PHP.cfg.mainurl}">{PHP.L.404-home}</a></li><li><a href="mailto:{PHP.R.Email|cot_scrambler('$this')}">{PHP.L.404-report}</a></li>
			</ul>
			<ul id="social">
				<li><a href="{PHP.R.VK}"><span class="icon-vk"></span><i>VKontakte</i></a></li><li><a href="{PHP.R.Facebook}"><span class="icon-facebook"></span><i>Facebook</i></a></li><li><a href="{PHP.R.Instagram}"><span class="icon-instagram"></span><i>Instagram</i></a></li><li><a href="{PHP.R.Twitter}"><span class="icon-twitter"></span><i>Twitter</i></a></li>
			</ul>
		</div>
	</body>

</html>
<!-- END: MAIN -->