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
 * Release Date: 2015-06-10
 */
if (!defined('IN_DOUCO')) {
    die('Hacking attempt');
}

/* 插件唯一ID
----------------------------------------------------------------------------- */
$plugin['unique_id'] = 'paypal';

/* 插件名称
----------------------------------------------------------------------------- */
$plugin['name'] = $plugin_mysql['name'] ? $plugin_mysql['name'] : 'paypal';

/* 插件描述
----------------------------------------------------------------------------- */
$plugin['description'] = $plugin_mysql['description'] ? $plugin_mysql['description'] : '网上交易时，买家的交易资金直接打入卖家paypal账户，快速回笼交易资金。申请前必须拥有企业paypal账号。';

/* 插件版本
----------------------------------------------------------------------------- */
$plugin['ver'] = '1.0';

/* 所属组
----------------------------------------------------------------------------- */
$plugin['plugin_group'] = 'payment';

/* 插件参数提交表单
 * type默认为'text'及文本框，可选"text,select,textarea"
 * option默认为空，select默认选项，如array("选项一" => 0,"选项二" => 1)
----------------------------------------------------------------------------- */
// 收款paypal账号
$plugin['config'][] = array (
        "field" => 'seller_email',
        "name" => 'paypal帐户',
        "value" => $plugin_mysql['config']['seller_email']
);

// 货币单位，如USD，EUR等
$plugin['config'][] = array (
        "field" => 'currency_code',
        "name" => '支付货币',
        "type" => 'select',
        "option" => array('美元' => 'USD','欧元' => 'EUR','英镑' => 'GBP','澳元' => 'AUD','加元' => 'CAD','日元' => 'JPY','港元' => 'HKD'),
        "value" => $plugin_mysql['config']['currency_code']
);

?>