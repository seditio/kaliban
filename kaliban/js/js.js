$(window).resize(function() {
	
});

$(document).ready(function() {

	/* Sticky Header */
	$(window).scroll( function() {
		if ($(window).innerWidth() > 1200) {
			if ($(document).scrollTop() >= 144) {
				$('div#nav').addClass('sticky-top');
			}
			else {
				$('div#nav').removeClass('sticky-top');
			};
		};
		if ($(this).scrollTop() > 400) {
			nav_up.addClass('vis')
		} 
		else {
			nav_up.removeClass('vis')
		};
	});

	/* Scroll On Top */
	var nav_up = $('a#ontop');
	nav_up.click(function(e) {
		e.preventDefault();
		$("html, body").animate({
			scrollTop: 0
		}, 1000);
	});

	/* Mini Tabs */
	if ($("ul.minitabs").length > 0) {
		$('ul.minitabs').delegate('li:not(.current)', 'click', function() {
			$(this).addClass('current').siblings().removeClass('current').parents('div').find('div.box').eq($(this).index()).fadeIn(800).siblings('div.box').hide();
		});
	};

	/* Enable Fancybox */
	if ($(".popup").length > 0) {
		$(".popup").fancybox({
			
		});
	};

	/* Measure viewport dimensions */
	function vpMeasure(display) {
		if (display) {
			var height = window.innerHeight;
			var width = window.innerWidth;
			$(window).resize(function() {
				height = window.innerHeight;
				width = window.innerWidth;
				console.log('viewport height: '+height+' / viewport width: '+width);
			});
			console.log('viewport height: '+height+' / viewport width: '+width);
		}
	};
	vpMeasure(true);
	
	/* Page Add/Edit Forms */
	$('form[name=pageform] input[type=text], form[name=profile] input[type=text]').addClass('form-control');
	$('form[name=pageform] textarea:not(.editor), form[name=profile] textarea:not(.editor), form[name=useredit] textarea:not(.editor)').addClass('form-control');
	$('form[name=pageform] select, form[name=profile] select, form[name=useredit] select').addClass('form-control').css({
		'width': 'auto',
		'display': 'inline-block'
	});
	
	/* User Auth/Register/Profile & Feedback Forms */
	$('input[name^=ruser]:not([type=radio]):not([type=checkbox])').addClass('form-control');
	$('input[name=rpassword]').addClass('form-control');
	$('input[name=rpassword1]').addClass('form-control');
	$('input[name=rpassword2]').addClass('form-control');
	$('input[name=ruseremail]').addClass('form-control');
	$('input[name=rverify]').addClass('form-control');
	
	$('input[name=roldpass]').addClass('form-control');
	$('input[name=rnewpass1]').addClass('form-control');
	$('input[name=rnewpass2]').addClass('form-control');
	
	$('input[name=rname]').addClass('form-control');
	
	$('input[name=remail]').addClass('form-control');
	$('textarea[name=rtext]:not(.minieditor)').addClass('form-control');
	$('input[name=rfeedbackreq]').addClass('form-control');
	
	/* Prevent Accidental Map Panning */
	if ($("div#map_cover").length > 0) {
		$('div#map_cover a').click(function(){
			$('div#map_cover').remove();
			return false;
		});
	};
	
});
