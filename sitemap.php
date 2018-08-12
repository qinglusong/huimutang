<?php
/**
 * 慧目堂设计
 * --------------------------------------------------------------------------------------------------
 * 版权所有 2004-2017 Shanghai Three Eyes Art Design Co.,Ltd.  All Rights Reserved  © 版权所有，并保留所有权利。
 * 网站地址: http://www.3e-d.com
 * --------------------------------------------------------------------------------------------------
 * 这不是一个自由软件！您只能在遵守授权协议前提下对程序代码进行修改和使用；不允许对程序代码以任何形式任何目的的再发布。
 * 
 * --------------------------------------------------------------------------------------------------
 * Author: DouCo
 * Release Date: 2018-05-23
 */
define('IN_DOUCO', true);

require (dirname(__FILE__) . '/include/init.php');
require (ROOT_PATH . 'include/sitemap.class.php');

if (!intval($GLOBALS['_CFG']['sitemap'])) {
    exit();
}

$domain = ROOT_URL;
$today = date('Y-m-d');

$sm = new SiteMap($domain, $today);
header('Content-type: application/xml; charset=utf-8');
die($sm->build_sitemap());

?>