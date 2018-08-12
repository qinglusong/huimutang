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

// 验证并获取合法的ID，如果不合法将其设定为-1
$id = $firewall->get_legal_id('page', $_REQUEST['id'], $_REQUEST['unique_id']);
if ($id == -1)
    $dou->dou_msg($GLOBALS['_LANG']['page_wrong'], ROOT_URL);
    
// 获取单页面信息
$page = $dou->get_row('page', '*', "id = '$id'");

// 获取上级单页面信息
$top_id = $page['parent_id'] == 0 ? $id : $page['parent_id'];
$top = $dou->get_row('page', '*', "id = '$top_id'");
$top['url'] = $dou->rewrite_url('page', $top_id);

// 赋值给模板-meta和title信息
$smarty->assign('page_title', $dou->page_title('page', '', $page['page_name']));
$smarty->assign('keywords', $page['keywords']);
$smarty->assign('description', $page['description']);

// 赋值给模板-导航栏
$smarty->assign('nav_top_list', $dou->get_nav('top'));
$smarty->assign('nav_middle_list', $dou->get_nav('middle', '0', 'page', $id));
$smarty->assign('nav_bottom_list', $dou->get_nav('bottom'));

// 赋值给模板-数据
$smarty->assign('ur_here', $dou->ur_here('page', '', $page['page_name']));
$smarty->assign('page_list', $dou->get_page_list($top_id, $id));
$smarty->assign('top', $top);
$smarty->assign('page', $page);
if ($top_id == $id)
    $smarty->assign("top_cur", 'top_cur');

if (file_exists(ROOT_PATH . "theme/$_CFG[site_theme]/" . $page['unique_id'] . '.dwt')) {
    // 自定义单页模板
    $smarty->display($page['unique_id'] . '.dwt');
} else {
    $smarty->display('page.dwt');
}

?>