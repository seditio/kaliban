<?php
/* ====================
[BEGIN_COT_THEME]
Name=Kaliban ver. 1.00
Schemes=default:Default
[END_COT_THEME]
==================== */

/**
 * Cotonti Model Theme
 *
 * @package Cotonti
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL');

/*

if (!function_exists(if_ajax)) {
	function if_ajax() {
		if (COT_AJAX) {
			$res = true;
		}
		else {
			$res = false;
		}
		return $res;
	}
}
*/

if (!function_exists(cot_get_rootcat)) {
	function cot_get_rootcat($code) {
		global $structure;
		return mb_substr($structure['page'][$code]['path'], 0, mb_strpos($structure['page'][$code]['path'], '.'));
	}
}

if (!function_exists(cot_makecall)) {
	function cot_makecall($phone, $local = 0) {
		$phone = '+'.preg_replace('/[^0-9]/', '', $phone);
		$phone = ($local) ? '80'.substr($phone, 4) : $phone;
		return $phone;
	}
}