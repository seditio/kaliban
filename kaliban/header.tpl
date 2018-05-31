<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="x-ua-compatible" content="ie=edge" />
	<title>{HEADER_TITLE}</title> 
<!-- IF {HEADER_META_DESCRIPTION} -->
	<meta name="description" content="{HEADER_META_DESCRIPTION}" />
<!-- ENDIF -->
	<meta name="generator" content="Cotonti http://www.cotonti.com" />
	<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="apple-touch-icon" href="apple-touch-icon.png" />
	{HEADER_BASEHREF}
	{HEADER_HEAD}
</head>

<body>

	<div class="container">
		<div class="row">
			<div class="col-12">
				<nav class="navbar navbar-expand-lg">
					<a class="navbar-brand" href="{PHP.cfg.mainurl}">Navbar</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#sedbyNaviPri" aria-controls="sedbyNaviPri" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="sedbyNaviPri">
						<ul class="navbar-nav">
							<li class="nav-item active"><a class="nav-link" href="{PHP|cot_url('page','c=articles')}">{PHP.structure.page.articles.title} <span class="sr-only">(current)</span></a></li>
							<li class="nav-item"><a class="nav-link" href="{PHP|cot_url('page','c=events')}">{PHP.structure.page.events.title}</a></li>
							<li class="nav-item"><a class="nav-link" href="{PHP|cot_url('page','c=news')}">{PHP.structure.page.news.title}</a></li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="{PHP|cot_url('page','c=system')}" id="sedbyNaviSec" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									{PHP.structure.page.system.title}
								</a>
								<div class="dropdown-menu" aria-labelledby="sedbyNaviSec">
									<a class="dropdown-item" href="#">Action</a>
									<a class="dropdown-item" href="#">Another action</a>
									<a class="dropdown-item" href="#">Something else here</a>
								</div>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>

	<header>
		<div class="container">
			<div class="row">
				<div class="col-12">
					<p><a href="{PHP.cfg.mainurl}">Header</a></p>
				</div>
			</div>
		</div>
	</header>

<!-- END: HEADER -->