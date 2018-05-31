<?php
/**
 * JavaScript and CSS loader for Nemesis theme
 *
 * @package Cotonti
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL.');

require_once cot_rc('themes/'.$usr['theme'].'/'.$usr['theme'].'.resources.php');

// Black & White Lists for Pagelist Plugin
$R['Blacklist'] = 'system;articles';

// Redefine Up & Down Arrows
$R['icon_down'] = '<i class="fa fa-arrow-down"></i>';
$R['icon_up'] = '<i class="fa fa-arrow-up"></i>';
$R['icon_unread'] = '<i class="fa fa-arrow-right"></i> ';

// Redefine Pagination
$R['link_pagenav_main'] = '<li class="page-item"><a href="{$url}" class="page-link"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_current'] = '<li class="page-item active"><a href="{$url}" class="page-link"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_prev'] = '<li class="page-item previous"><a href="{$url}" class="page-link"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';
$R['link_pagenav_next'] = '<li class="page-item next"><a href="{$url}" class="page-link"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_first'] = '<li class="page-item"><a href="{$url}" class="page-link"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_last'] = '<li class="page-item"><a href="{$url}" class="page-link"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';
$R['link_pagenav_gap'] = '<li class="page-item gap"><span>...</span></li>';

$R['faq_admin_delete_link'] = '<a href="{$url}" class="btn btn-danger">'.$L['Delete'].'</a>';

// Modal Box (Cotonti)
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');

// Font Awesome
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/font-awesome.min.css');

// Tether
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/tether.min.js');

// Popper
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/popper.min.js');

// Bootstrap
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/bootstrap/bootstrap.min.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/bootstrap/bootstrap.bundle.min.js');
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/bootstrap/bootstrap.min.js');

// Custom Font
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/clearsans/clearsans.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/roboto/roboto.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/roboto/roboto-condensed.css');

// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/linearicons/linearicons.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/flaticon/111159-work-tools/flaticon.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/fontello/fontello.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/flaticon/617326-seo-marketing-business-finance/flaticon.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/flaticon/620575-tools/flaticon.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/fonts/flaticon/620772-miscellaneous/flaticon.css');

// Styles & overrides
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/styles.css');
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/helpers.css');
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/custom.css');
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/responsive.css');
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/browsers.css');
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/overrides.css');

// jQuery Owl Carousel plugin
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/owl-carousel-200/owl.carousel.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/owl-carousel-221/assets/owl.theme.default.css');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/owl-carousel-200/owl.carousel.js');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/owl-carousel-thumbs/owl.carousel2.thumbs.js');

// Fancybox
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/fancybox/jquery.fancybox.min.css');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/fancybox/jquery.fancybox.min.js');

// MatchHeight plugin
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/jquery.matchHeight.min.js');

// Callback plugin
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/jquery.mask.min.js');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/callback/callback.css');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/callback/callback.js');

// Maps
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/jquery.axgmap.js');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/makemap.js');

// Magnific Popup
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/magnific-popup/magnific-popup.css');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/magnific-popup/magnific-popup-animation.css');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/magnific-popup/jquery.magnific-popup.min.js');

// Isotope
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/imagesloaded.js');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/isotope.pkgd.min.js');

// MS Jquery Validate
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/validate/jquery.validate.min.js');
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/validate/messages_ru.js');

// WOW & Animate.css
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/wow/wow.min.js');
// Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/css/animate/animate.min.css');

// Sticky
// Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/stickyfloat/stickyfloat.min.js');

// Scripts
Resources::addFile($cfg['themes_dir'].'/'.$usr['theme'].'/js/js.js');
