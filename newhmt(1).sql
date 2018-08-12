-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-08-12 11:46:08
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newhmt`
--

-- --------------------------------------------------------

--
-- 表的结构 `hmt_admin`
--

CREATE TABLE `hmt_admin` (
  `user_id` smallint(5) UNSIGNED NOT NULL,
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `add_time` int(11) NOT NULL DEFAULT '0',
  `last_login` int(11) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_admin`
--

INSERT INTO `hmt_admin` (`user_id`, `user_name`, `email`, `password`, `action_list`, `add_time`, `last_login`, `last_ip`) VALUES
(1, 'admin', '', '4297f44b13955235245b2497399d7a93', 'ALL', 1533966867, 1534069496, '127.0.0.1');

-- --------------------------------------------------------

--
-- 表的结构 `hmt_admin_log`
--

CREATE TABLE `hmt_admin_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `create_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_admin_log`
--

INSERT INTO `hmt_admin_log` (`id`, `create_time`, `user_id`, `action`, `ip`) VALUES
(1, 1381887740, 1, '系统设置: 编辑成功', '127.0.0.1'),
(2, 1381887745, 1, '编辑导航: 公司简介', '127.0.0.1'),
(3, 1381887749, 1, '编辑幻灯: 广告图片01', '127.0.0.1'),
(4, 1381887753, 1, '编辑单页面: 联系我们', '127.0.0.1'),
(5, 1381887756, 1, '编辑商品分类: 电子数码', '127.0.0.1'),
(6, 1381887759, 1, '编辑文章分类: 公司动态', '127.0.0.1'),
(7, 1381887775, 1, '编辑单页面: 企业荣誉', '127.0.0.1'),
(8, 1381887778, 1, '编辑单页面: 公司简介', '127.0.0.1'),
(9, 1381887781, 1, '编辑单页面: 营销网络', '127.0.0.1'),
(10, 1533966884, 1, '管理员登录: 登录成功！', '127.0.0.1'),
(11, 1533966951, 1, '系统设置: 编辑成功', '127.0.0.1'),
(12, 1533968279, 1, '编辑商品: 亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '127.0.0.1'),
(13, 1533973087, 1, '成功安装: DouPHP_1.5_Beta2_20180808', '127.0.0.1'),
(14, 1533973495, 1, '管理员登录: 登录成功！', '127.0.0.1'),
(15, 1533973545, 1, '系统设置: 编辑成功', '127.0.0.1'),
(16, 1533973585, 1, '系统设置: 编辑成功', '127.0.0.1'),
(17, 1533973681, 1, '手机版 - 手机版系统设置: 编辑成功', '127.0.0.1'),
(18, 1533990942, 1, '管理员登录: 登录成功！', '127.0.0.1'),
(19, 1533991325, 1, '删除单页面: 企业荣誉', '127.0.0.1'),
(20, 1533991332, 1, '删除单页面: 发展历程', '127.0.0.1'),
(21, 1533991436, 1, '编辑单页面: 公司简介', '127.0.0.1'),
(22, 1533991446, 1, '删除单页面: 联系我们', '127.0.0.1'),
(23, 1533991657, 1, '添加导航: 顶部导航', '127.0.0.1'),
(24, 1533991685, 1, '删除导航: 顶部导航', '127.0.0.1'),
(25, 1533991708, 1, '删除导航: 企业荣誉', '127.0.0.1'),
(26, 1533991714, 1, '删除导航: 发展历程', '127.0.0.1'),
(27, 1533991718, 1, '删除导航: 联系我们', '127.0.0.1'),
(28, 1533991966, 1, '添加幻灯: 123', '127.0.0.1'),
(29, 1533992005, 1, '编辑幻灯: 123', '127.0.0.1'),
(30, 1533993157, 1, '编辑案例: 亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '127.0.0.1'),
(31, 1533993201, 1, '编辑案例: 亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '127.0.0.1'),
(32, 1533994450, 1, '编辑案例分类: 项目分类', '127.0.0.1'),
(33, 1533994478, 1, '编辑案例分类: 品牌战略年度资讯', '127.0.0.1'),
(34, 1533994505, 1, '编辑案例分类: 品牌VI/LOGO设计', '127.0.0.1'),
(35, 1533994531, 1, '编辑案例分类: 行业分类', '127.0.0.1'),
(36, 1533994599, 1, '编辑案例分类: 金融保险', '127.0.0.1'),
(37, 1533994641, 1, '添加分类: 珠宝首饰', '127.0.0.1'),
(38, 1533995046, 1, '编辑案例: 亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '127.0.0.1'),
(39, 1533995943, 1, '删除慧目堂单页面: 营销网络', '127.0.0.1'),
(40, 1533995946, 1, '删除慧目堂单页面: 人才招聘', '127.0.0.1'),
(41, 1533996144, 1, '添加慧目堂单页面: 慧目堂简介', '127.0.0.1'),
(42, 1533996240, 1, '添加慧目堂单页面: 慧目堂伙伴', '127.0.0.1'),
(43, 1533996625, 1, '编辑慧目堂单页面: 慧目堂简介', '127.0.0.1'),
(44, 1533996636, 1, '编辑慧目堂单页面: 慧目堂伙伴', '127.0.0.1'),
(45, 1534038680, 1, '管理员登录: 登录成功！', '127.0.0.1'),
(46, 1534038716, 1, '系统设置: 编辑成功', '127.0.0.1'),
(47, 1534038737, 1, '系统设置: 编辑成功', '127.0.0.1'),
(48, 1534038748, 1, '系统设置: 编辑成功', '127.0.0.1'),
(49, 1534038756, 1, '系统设置: 编辑成功', '127.0.0.1'),
(50, 1534041616, 1, '编辑案例: 亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '127.0.0.1'),
(51, 1534046291, 1, '系统设置: 编辑成功', '127.0.0.1'),
(52, 1534046497, 1, '系统设置: 编辑成功', '127.0.0.1'),
(53, 1534046527, 1, '系统设置: 编辑成功', '127.0.0.1'),
(54, 1534046602, 1, '系统设置: 编辑成功', '127.0.0.1'),
(55, 1534048054, 1, '系统设置: 编辑成功', '127.0.0.1'),
(56, 1534048073, 1, '系统设置: 编辑成功', '127.0.0.1'),
(57, 1534048079, 1, '系统设置: 编辑成功', '127.0.0.1'),
(58, 1534048153, 1, '系统设置: 编辑成功', '127.0.0.1'),
(59, 1534048403, 1, '系统设置: 编辑成功', '127.0.0.1'),
(60, 1534049435, 1, '添加导航: 首页', '127.0.0.1'),
(61, 1534049575, 1, '添加导航: 慧目堂', '127.0.0.1'),
(62, 1534050745, 1, '添加导航: 案例', '127.0.0.1'),
(63, 1534050769, 1, '添加导航: 服务', '127.0.0.1'),
(64, 1534050786, 1, '添加导航: 资讯', '127.0.0.1'),
(65, 1534050812, 1, '添加导航: 联系', '127.0.0.1'),
(66, 1534050864, 1, '添加导航: |年度咨询', '127.0.0.1'),
(67, 1534050878, 1, '编辑导航: |年度咨询', '127.0.0.1'),
(68, 1534050904, 1, '添加导航: |项目咨询', '127.0.0.1'),
(69, 1534050919, 1, '编辑导航: 年度咨询', '127.0.0.1'),
(70, 1534050926, 1, '编辑导航: 项目咨询', '127.0.0.1'),
(71, 1534069496, 1, '管理员登录: 登录成功！', '127.0.0.1'),
(72, 1534072771, 1, '添加友情链接: 友友租车', '127.0.0.1'),
(73, 1534073153, 1, '编辑资讯: 柯蓝钻石', '127.0.0.1'),
(74, 1534073306, 1, '修改友情链接: 柯蓝钻石', '127.0.0.1'),
(75, 1534073315, 1, '修改友情链接: 柯蓝钻石333', '127.0.0.1'),
(76, 1534073322, 1, '修改友情链接: 友友租车222', '127.0.0.1'),
(77, 1534073987, 1, '批量删除: FRIEND_LINK IN (&#039;2&#039;,&#039;1&#039;)', '127.0.0.1'),
(78, 1534073995, 1, '添加友情链接: 1', '127.0.0.1'),
(79, 1534074001, 1, '添加友情链接: 4', '127.0.0.1'),
(80, 1534074006, 1, '添加友情链接: 6', '127.0.0.1'),
(81, 1534074011, 1, '添加友情链接: 34', '127.0.0.1'),
(82, 1534074018, 1, '删除友情链接: 34', '127.0.0.1'),
(83, 1534074022, 1, '删除友情链接: 4', '127.0.0.1'),
(84, 1534074029, 1, '修改友情链接: 1222', '127.0.0.1'),
(85, 1534074196, 1, '批量删除: FRIEND_LINK IN (&#039;5&#039;)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 表的结构 `hmt_article`
--

CREATE TABLE `hmt_article` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `cat_id` smallint(5) NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `defined` text NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '',
  `click` smallint(6) UNSIGNED NOT NULL DEFAULT '0',
  `keywords` varchar(50) DEFAULT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `add_time` varchar(50) DEFAULT NULL,
  `sort` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `xiangmuzixun_sort` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_article`
--

INSERT INTO `hmt_article` (`id`, `cat_id`, `title`, `defined`, `content`, `image`, `click`, `keywords`, `description`, `add_time`, `sort`, `xiangmuzixun_sort`) VALUES
(1, 0, '柯蓝钻石', '', '', '', 0, '', '', '1372261194', 0, 0),
(2, 1, '使用DouBAK将您的网站转移至另一个服务器', '', '1.下载程序并解压。<br />\r\n2.将doubak目录上传至站点根目录。<br />\r\n3.运行http://www.domain.com/doubak(domain表示你的域名)，点击"立即备份"将数据库备份。<br />\r\n4，将站点文件下载并修改"data/config.php"改成新服务器的数据库信息。<br />\r\n5，最后上传所有站点文件至新的服务器，运行http://www.domain.com/doubak点击"恢复数据库"即可。', '', 0, '', '', '1372261407', 0, 0),
(3, 1, '新安装或者升级后都是乱码', '', '造成乱码问题一般是由于上传PHP文件时，FTP没有开启二进制上传模式造成的，解决方法是使用二进制重新上传一次。<br />\r\n<br />\r\n几种常见的FTP软件的二进制设置说明：<br />\r\n<br />\r\n1、FlashFXP：<br />\r\n打开 FlashFXP：在工具栏中，选项 =&gt; 参数（也可以直接按F6键），在弹出来的窗口中，选择“传输(T)”卡，在传输模式中选择“二进制”。<br />\r\n<br />\r\n2、LeapFTP：<br />\r\n打开 LeapFTP： 在 Options（选项）菜单中选择 Parameters（参数设置），选择其中的（ASCII 扩展名），出现列表后，选中其中的“*.PHP”，点右边的（删除），再点右边的（确定）即可。如果“*.PHP”项目不存在的话，可直接使用，不需另行设置。<br />\r\n<br />\r\n3、CuteFTP：<br />\r\n打开 CuteFTP： 进入软件后按 ALT+F7 进入 Global Options（全局选项），传输 =&gt; 传输方式 =&gt;&nbsp;<br />\r\n<br />\r\n二进制<br />\r\n4、filezilla<br />\r\n打开 filezilla： 在工具栏中，传输 =&gt; 传送类型 =&gt; 选择“二进制”<br />\r\n<br />\r\n注意：二进制是binary 不是ASCII！！<br />\r\n<br />', '', 1, '', '', '1372261508', 5, 0),
(4, 1, '开启伪静态后提示500错误', '', '如果您开启伪静态后网站无法打开，提示500错误，一般是由于服务器本身不支持伪静态造成，需要联系空间商重启服务器并开启伪静态功能<br />', '', 1, '', '', '1372261551', 4, 3),
(5, 1, '网站建设要素之如何制定一份网站策划方案', '', '要建立一个网站，需要从网站定位，到设计、网站结构、内容准备、内外链的建设等等，是一个复杂繁琐的过程，需要准备一份网站的策划方案。本文将简要描述，从网站的定位到最终的网站建成，整个过程。<br />\r\n<br />\r\n一、网站的定位<br />\r\n<br />\r\n分析：给网站定位，策划一个网站，这是第一步，只有给网站定位好了，才能按照定位的关键词展开。如何给网站定位，如何选择网站的核心关键词。选择核心关键词，需要考虑的因素有：搜索量大、有一定的商业价值、竞争度相对较低。<br />\r\n<br />\r\n这里有个小建议，一般建站前，肯定清楚网站属于哪一个类别，然后根据这个类别的核心关键词，通过百度蜂巢系统，将相关关键词拉出，再根据需要考虑的因素，选择最合适的关键词<br />\r\n<br />\r\n二、确定网站三要素<br />\r\n<br />\r\n分析：建站的三要素，指的是程序、域名和空间，在确定了网站的核心关键词以后，可以由关键词确定网站名称，然后再根据网站名称，选择域名；根据网站主题，选择程序；关于空间，最好是正规空间商提供的服务器，稳定、安全，虽然价格可能比较贵。<br />\r\n<br />\r\n在建立网站需要哪些条件一文中，有详细介绍网站三要素的内容，感兴趣的童鞋可以看看。<br />\r\n<br />\r\n三、确定网站关键词<br />\r\n<br />\r\n分析：这里所说的关键词，是根据已经定位好的核心关键词，再总结所有长尾词的特点，确定一批转化率较高的长尾词，可以作为网站的目录等，分布在首页中<br />\r\n<br />\r\n四、确定网站标题标签<br />\r\n<br />\r\n分析：在网站的定位时，已经确定了网站的关键词，然后再根据网站的关键词，填写网站标题、关键词标签、描述标签。这些都是网站优化的基础，需要注意的是，尽量将内容写的自然，关键词千万不要堆积。标题中，包括三个关键词即可<br />\r\n<br />\r\n五、完善网站布局<br />\r\n<br />\r\n分析：根据前面确定的关键词、长尾词体系，完善网站的子目录及首页的布局，包括核心关键词、近义词、同义词等，增加关键词的密度。下一章，Q猪将从分析robin的广场舞的首页，讲一下网站如何布局。<br />\r\n<br />\r\n六、构建网站结构<br />\r\n<br />\r\n分析：网站的结构尽量以扁平树形结构，具体可以看下，如何制作合理的网站结构。在构建网站结构的同时，注意URL的简单、规范。<br />\r\n<br />\r\n七、编辑网站内容<br />\r\n<br />\r\n分析：网站的内容，尽量以原创和质量较高的微原创为主，注意网站内链的建设，可以建立一份长尾词记录单，记录每一篇文章优化的关键词。<br />\r\n<br />\r\n在编辑文章内容时，注意关键词的四处一词，标题，关键词标签、描述，正文，还有网站其他页面关于帖子的锚文本。<br />\r\n<br />\r\n如果网站的内容编辑，积累到一定程度以后，可以将网站的URL提交给搜索引擎即可。然后就是外链的建设，还有网站内容的，逐步增加。<br />', '', 1, '网站策划', '', '1372261651', 3, 2),
(6, 1, '如何新增语言文件', '', '第一步 在 “languages”目录下建立如 “zh_tw” 然后将拷贝 zh_cn 下的 web.lang.php 到这个目录下<br />\r\n<br />\r\n第二步 登陆DouPHP后台，在 “系统设置” -&gt; “系统语言” 选择您刚才添加的语言<br />\r\n<br />\r\n提示：由于国内使用即使是英文版的网站后台也是中文的，所以暂不开放后台语言的切换<br />\r\n<br />', '', 12, '', '', '1372261775', 2, 0),
(7, 2, '如何修改手机版地址', '', '1，打开“data/config.php”找到 define(\'M_PATH\',\'m\') 将 m 改为新的后台目录名称<br />\r\n2，找到根目录下“m”目录改为新的后台目录名称<br />\r\n<br />', '', 2, '', '', '1372261909', 1, 0),
(8, 2, '图片无法上传或者缩略图无法生成', '', '1，根目录下images和data目录无写入权限（注：包括其下子目录）<br />\r\n2，服务器没有开启文件上传功能<br />\r\n<br />\r\n造成缩略图无法生成主要原因：服务器没有开启GD库功能<br />\r\n<br />', '', 0, '', '', '1372261997', 0, 0),
(9, 2, '如何建立一个新的DouPHP模板', '', '第一步 打开 “theme”目录 ，将“default”目录复制一份，更名为您打算制作的模板名称（可包含英文或数字），然后打开您的模板，了解下模板目录结构<br />\r\n<br />\r\n第二步 登陆DouPHP后台，在 “系统设置” -&gt; “站点模板” 选择您刚才添加的模板<br />\r\n<br />', '', 8, '', '', '1372262040', 0, 0),
(10, 1, '如何添加自定义字段', '', '以商品为例，如果要给商品加上自定义字段，首先找到“系统设置”-&gt;[自定义]然后填入如“颜色,尺寸,型号”中间以英文逗号隔开，然后在商品编辑页面会看到相应的自定义字段，输入对应的值即可<br />', '', 100, '', '', '1372262079', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_article_category`
--

CREATE TABLE `hmt_article_category` (
  `cat_id` smallint(5) NOT NULL,
  `unique_id` varchar(30) NOT NULL DEFAULT '',
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `parent_id` smallint(5) NOT NULL DEFAULT '0',
  `sort` tinyint(1) UNSIGNED NOT NULL DEFAULT '50'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_article_category`
--

INSERT INTO `hmt_article_category` (`cat_id`, `unique_id`, `cat_name`, `keywords`, `description`, `parent_id`, `sort`) VALUES
(1, 'company', '公司动态', '公司动态', '公司的最新新闻在此发布', 0, 10),
(2, 'industry', '行业新闻', '行业新闻', '最新行业资讯', 0, 20);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_config`
--

CREATE TABLE `hmt_config` (
  `name` varchar(80) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT '',
  `box` varchar(255) NOT NULL DEFAULT '',
  `tab` varchar(10) NOT NULL DEFAULT 'main',
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_config`
--

INSERT INTO `hmt_config` (`name`, `value`, `type`, `box`, `tab`, `sort`) VALUES
('site_name', '慧目堂网站管理系统', 'text', '', 'main', 1),
('site_title', '慧目堂网站管理系统', 'text', '', 'main', 2),
('site_keywords', '慧目堂网站管理系统', 'text', '', 'main', 3),
('site_description', '慧目堂网站管理系统', 'text', '', 'main', 4),
('site_logo', 'logo.png', 'file', '', 'main', 5),
('site_address', '', 'text', '', 'main', 6),
('site_closed', '0', 'radio', '', 'main', 7),
('icp', '', 'text', '', 'main', 8),
('tel', '010-8888888', 'text', '', 'main', 9),
('fax', '010-6666666', 'text', '', 'main', 10),
('qq', '123123123', 'text', '', 'main', 11),
('email', '123123@qq.com', 'text', '', 'main', 12),
('language', 'zh_cn', 'select', '', 'main', 13),
('rewrite', '0', 'radio', '', 'main', 14),
('sitemap', '1', 'radio', '', 'main', 15),
('captcha', '1', 'radio', '', 'main', 16),
('guestbook_check_chinese', '1', 'radio', '', 'main', 17),
('code', '', 'textarea', '', 'main', 18),
('thumb_width', '135', 'text', '', 'display', 1),
('thumb_height', '135', 'text', '', 'display', 2),
('price_decimal', '2', 'text', '', 'display', 3),
('display', 'a:6:{s:7:"article";s:2:"10";s:12:"home_article";s:1:"5";s:7:"product";s:2:"10";s:12:"home_product";s:1:"6";s:13:"zixun_article";s:1:"8";s:13:"zixun_product";s:1:"9";}', 'array', '', 'display', 4),
('defined', 'a:4:{s:7:"article";s:0:"";s:7:"product";s:0:"";s:13:"zixun_article";s:1:"6";s:13:"zixun_product";s:1:"8";}', 'array', '', 'defined', 1),
('mail_service', '0', 'radio', '', 'mail', 1),
('mail_host', 'smtp.domain.com', 'text', '', 'mail', 2),
('mail_port', '25', 'text', '', 'mail', 3),
('mail_ssl', '0', 'radio', '', 'mail', 4),
('mail_username', '', 'text', '', 'mail', 5),
('mail_password', '', 'text', '', 'mail', 6),
('mobile_name', '慧目堂网站管理系统', 'text', '', 'mobile', 1),
('mobile_title', '慧目堂网站管理系统', 'text', '', 'mobile', 2),
('mobile_keywords', '慧目堂网站管理系统', 'text', '', 'mobile', 3),
('mobile_description', '慧目堂网站管理系统', 'text', '', 'mobile', 4),
('mobile_logo', '', 'file', '', 'mobile', 5),
('mobile_closed', '0', 'radio', '', 'mobile', 6),
('mobile_display', 'a:4:{s:7:"article";s:2:"10";s:12:"home_article";s:1:"5";s:7:"product";s:2:"10";s:12:"home_product";s:1:"4";}', 'array', '', 'mobile', 7),
('site_theme', 'default', 'hidden', '', '', 100),
('mobile_theme', 'default', 'hidden', '', '', 101),
('build_date', '1533966867', 'hidden', '', '', 102),
('update_number', 'a:6:{s:6:"update";s:1:"0";s:5:"patch";s:1:"0";s:6:"module";s:1:"0";s:6:"plugin";s:1:"0";s:5:"theme";s:1:"0";s:6:"mobile";N;}', 'hidden', '', '', 103),
('update_date', 'a:2:{s:6:"system";a:2:{s:6:"update";s:8:"20180808";s:5:"patch";s:8:"20180808";}s:6:"module";a:2:{s:7:"article";s:8:"20180808";s:7:"product";s:8:"20180808";}}', 'hidden', '', '', 104),
('cloud_account', '', 'hidden', '', '', 105),
('hash_code', 'a46f4dfc8ebd5798c04184f7fcd8afe2', 'hidden', '', '', 106),
('douphp_version', 'v1.5 Beta2 20180808', 'hidden', '', '', 107);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_file`
--

CREATE TABLE `hmt_file` (
  `id` int(10) UNSIGNED NOT NULL,
  `number` varchar(30) NOT NULL DEFAULT '',
  `file` varchar(255) NOT NULL DEFAULT '',
  `module` varchar(20) NOT NULL DEFAULT '',
  `item_id` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `thumb_size` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `action_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `add_time` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_file`
--

INSERT INTO `hmt_file` (`id`, `number`, `file`, `module`, `item_id`, `type`, `size`, `thumb_size`, `action_time`, `add_time`) VALUES
(1, 'tuw5cdr.file', 'images/product/1.jpg', 'product', 1, 'main', 128618, 4242, 1372244512, 1372244512),
(2, 'sk358ym.file', 'images/product/2.jpg', 'product', 2, 'main', 67123, 3970, 1372253241, 1372253241),
(3, 'n18l5cl.file', 'images/product/3.jpg', 'product', 3, 'main', 119789, 3590, 1372253551, 1372253551),
(4, '12sy6kp.file', 'images/product/4.jpg', 'product', 4, 'main', 122025, 3808, 1372254423, 1372254423),
(5, 'v5vxm8c.file', 'images/product/5.jpg', 'product', 5, 'main', 111036, 4301, 1372254741, 1372254741),
(6, '1ebnm7b.file', 'images/product/6.jpg', 'product', 6, 'main', 121680, 4190, 1372255876, 1372255876),
(7, 'q5t8snp.file', 'images/product/7.jpg', 'product', 7, 'main', 24764, 2047, 1372256828, 1372256828),
(8, '5cavyx5.file', 'images/product/8.jpg', 'product', 8, 'main', 118684, 2858, 1372257655, 1372257655),
(9, 'lfpxang.file', 'images/product/9.jpg', 'product', 9, 'main', 119469, 4760, 1372257993, 1372257993),
(10, 'bg19bm2.file', 'images/product/10.jpg', 'product', 10, 'main', 93376, 3704, 1372258272, 1372258272),
(11, 'a2gf2ep.file', 'images/product/11.jpg', 'product', 11, 'main', 91546, 2795, 1372258494, 1372258494),
(12, '1qzxyh7.file', 'images/product/12.jpg', 'product', 12, 'main', 73799, 6493, 1372259573, 1372259573),
(13, 'hnqjbgu.file', 'images/product/13.jpg', 'product', 13, 'main', 95931, 4838, 1372259850, 1372259850),
(14, 'pml6oh9.file', 'images/product/14.jpg', 'product', 14, 'main', 93562, 4615, 1372260271, 1372260271),
(15, 'enama46.file', 'images/product/15.jpg', 'product', 15, 'main', 54537, 9134, 1533995046, 1372260483),
(16, '9mqr53t.file', 'data/slide/20130514acunau.jpg', 'show', 1, 'main', 116696, 6353, 1530249928, 1530249928),
(17, '9ckaw93.file', 'data/slide/20130514rjzqdt.jpg', 'show', 2, 'main', 193412, 6353, 1530249928, 1530249928),
(18, 'rupuz6g.file', 'data/slide/20130514xxsctt.jpg', 'show', 3, 'main', 72163, 6353, 1530249928, 1530249928),
(19, 'gryv365.file', 'data/slide/20130523hiqafl.jpg', 'show', 4, 'main', 178178, 6353, 1530249928, 1530249928),
(20, 'ods99li.file', 'data/slide/m/20140921rqmzcp.jpg', 'show', 5, 'main', 89237, 6353, 1530249928, 1530249928),
(21, '3bgcgri.file', 'data/slide/m/20140921kwoypm.jpg', 'show', 6, 'main', 113780, 6353, 1530249928, 1530249928),
(22, 'i9lo99y.file', 'data/slide/m/20140921ypmnew.jpg', 'show', 7, 'main', 46264, 6353, 1530249928, 1530249928),
(23, 'jljwmcv.file', 'data/slide/m/20140921demloy.jpg', 'show', 8, 'main', 115613, 6353, 1530249928, 1530249928),
(24, 'q7f3xa8.file', 'images/product/15_content_1533968269969374.jpg', 'product', 15, 'content', 23522, 0, 1533968269, 1533968269),
(25, '47z11jx.file', 'data/slide/20180811ufbohd.jpg', 'show', 9, 'main', 141763, 0, 1533992005, 1533991966),
(26, '4rm57ht.file', 'images/page/1_content_1533996124014586.jpg', 'page', 1, 'content', 65587, 0, 1533996124, 1533996124),
(27, 'urxd4iq.file', 'images/page/2_content_1533996227022032.jpg', 'page', 2, 'content', 141763, 0, 1533996227, 1533996227);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_friend_link`
--

CREATE TABLE `hmt_friend_link` (
  `id` int(10) NOT NULL,
  `title` varchar(30) NOT NULL DEFAULT '',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `add_time` int(10) NOT NULL DEFAULT '0',
  `sort` int(4) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='友情链接';

--
-- 转存表中的数据 `hmt_friend_link`
--

INSERT INTO `hmt_friend_link` (`id`, `title`, `link_url`, `add_time`, `sort`) VALUES
(3, '1222', '24', 1534073995, 333);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_nav`
--

CREATE TABLE `hmt_nav` (
  `id` mediumint(8) NOT NULL,
  `module` varchar(20) NOT NULL,
  `nav_name` varchar(255) NOT NULL,
  `guide` varchar(255) NOT NULL DEFAULT '0',
  `parent_id` smallint(5) NOT NULL DEFAULT '0',
  `type` varchar(10) NOT NULL,
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '50'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_nav`
--

INSERT INTO `hmt_nav` (`id`, `module`, `nav_name`, `guide`, `parent_id`, `type`, `sort`) VALUES
(1, 'nav', '慧目堂', 'http://www.3e-d.com/huimutang.html', 0, 'middle', 50),
(2, 'nav', '案例', 'http://www.3e-d.com/demo.html', 0, 'middle', 50),
(3, 'nav', '服务', 'http://www.3e-d.com/server.html', 0, 'middle', 50),
(4, 'nav', '资讯', 'http://www.3e-d.com/news.html', 0, 'middle', 50),
(5, 'nav', '联系', 'http://www.3e-d.com/contact.html', 0, 'middle', 50),
(6, 'nav', '年度咨询', 'http://www.3e-d.com/year.html', 0, 'top', 50),
(7, 'nav', '项目咨询', 'http://www.3e-d.com/object.html', 0, 'top', 50);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_page`
--

CREATE TABLE `hmt_page` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `unique_id` varchar(30) NOT NULL DEFAULT '',
  `parent_id` smallint(5) NOT NULL DEFAULT '0',
  `page_name` varchar(150) NOT NULL DEFAULT '',
  `content` longtext NOT NULL,
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_page`
--

INSERT INTO `hmt_page` (`id`, `unique_id`, `parent_id`, `page_name`, `content`, `keywords`, `description`) VALUES
(1, 'briefInfo', 0, '慧目堂简介', '<p>3EYES 慧目堂是全国知名的国际化品牌咨询公司，近14年的实战，将品牌战略与创意设计融会贯通，以&ldquo;战略定位+视觉锤&rdquo;为核心，&ldquo;品牌创建三极体系&rdquo;为系统方法，制造了一系列市场传奇，打造了数十个细分领域的领军品牌。</p>\r\n<p>与法国创意集团、英国Piano、意大利online等多个著名国际公司携手。运用国际先进理念和品质管理，将中华文化与国际潮流融合，创造品牌溢价。提供：调研、定位、命名；CI/VI、SI、形象、环境、导向、标识、造型、包装、店面；及网络、物料、推广、广告、活动等全面的品牌整合全案策划设计服务。</p>\r\n<p><img src="http://localhost/images/page/1_content_1533996124014586.jpg" data-file="4rm57ht.file" /></p>', '慧目堂介绍', '慧目堂介绍'),
(2, 'friends', 0, '慧目堂伙伴', '<p><br />&nbsp;&nbsp;&nbsp; 与法国创意集团、英国Piano、意大利online等多个著名国际公司携手。运用国际先进理念和品质管理，将中华文化与国际潮流融合，创造品牌溢价。提供：调研、定位、命名；CI/VI、SI、形象、环境、导向、标识、造型、包装、店面；及网络、物料、推广、广告、活动等全面的品牌整合全案策划设计服务。<br /><img src="http://localhost/images/page/2_content_1533996227022032.jpg" data-file="urxd4iq.file" /></p>', '慧目堂伙伴', '慧目堂伙伴');

-- --------------------------------------------------------

--
-- 表的结构 `hmt_product`
--

CREATE TABLE `hmt_product` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `cat_id` smallint(5) NOT NULL DEFAULT '0',
  `name` varchar(150) NOT NULL DEFAULT '',
  `price` decimal(10,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `defined` text NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `add_time` varchar(50) DEFAULT NULL,
  `sort` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `xiangmuzixun_sort` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_product`
--

INSERT INTO `hmt_product` (`id`, `cat_id`, `name`, `price`, `defined`, `content`, `image`, `keywords`, `description`, `add_time`, `sort`, `xiangmuzixun_sort`) VALUES
(1, 5, 'iPad平板电脑', '3680.00', '', 'iPad，是一款苹果公司于2010年发布的平板电脑，定位介于苹果的智能手机iPhone和笔记本电脑产品之间，通体只有四个按键，与iPhone布局一样，提供浏览互联网、收发电子邮件、观看电子书、播放音频或视频、玩游戏等功能。<br />\r\n<br />\r\n据XDA科技报道，上游供应链知情人士透露，因mini版iPad全球销量强劲，苹果已经将这款平板电脑的订单由此前的800万增加至1000万，并预期到2012年年底，mini[1]版iPad的全球出货量有望达到1200万部[2]。<br />\r\n<br />\r\niPad在欧美称网络阅读器，国内俗称“平板电脑”。 具备浏览网页、收发邮件、普通视频文件播放、音频文件播放、一些简单游戏等基本的多媒体功能。由于采用ARM架构，不能兼容普通PC台式机和笔记本的程序，不具备办公的能力，但可以通过安装第三方软件来实现对OFFICE系列文件的阅读和简单编辑。iPad有只能用wifi上网的版本，也有wifi和3G上网都支持的版本。<br />\r\n<br />\r\n苹果iPad是由英国出生的设计主管乔纳森·伊夫（Jonathan Ive）（有些翻译为 乔纳森·艾维）领导的团队设计的，这个圆滑、超薄的产品反映出了伊夫对德国天才设计师Dieter Ram的崇敬之情。<br />\r\n<br />\r\n英文名：iPad的书写也是有讲究的。字母“p”本来是小写的，但是如果是小写的“p”按照英语的书写规则，就会看到“p”伸出了一条腿，像是多出了一块，不整齐。所以iPad就把原本小写的“p”换成了大写的“P”，视觉上感觉更加的美观。全世界都在给iPad做广告，不是没道理的。注重细节，重视用户体验，是伟大品牌的共同特质。<br />', 'tuw5cdr.file', 'ipad,平板电脑', '', '1372244512', 0, 0),
(2, 4, '苹果iPhone 5手机', '5300.00', '', 'iPhone 是结合照相手机、个人数码助理、媒体播放器以及无线通信设备的掌上智能手机，由史蒂夫·乔布斯在2007年1月9日举行的Macworld宣布推出，2007年6月29日在美国上市。iPhone是一部4频段的GSM制式手机，支持EDGE和802.11b/g无线上网，支持电邮、移动通话、短信、网络浏览以及其他的无线通信服务。2007年6月29日18:00 iPhone（即iphone1代） 在美国上市，2008年7月11日，苹果公司推出3G iPhone。2010年6月8日凌晨1点乔布斯发布了 iPhone 4 。2011年10月5日凌晨，iPhone 4S 发布。2012年9月13日凌晨（美国时间9月12日上午）iPhone 5 发布。苹果公司将从2013年6月拟在美启动一项iPhone手机以旧换新计划，旨在让更多的老机型用户升级到iPhone5，并交还老机型。<br />\r\n<br />\r\n<p>\r\n iPhone包括了iPod的媒体播放功能，和为了移动设备修改后的Mac OS X操作系统（iOS，本名iPhone OS，自4.0版本起改名为iOS)，以及800万像素的摄像头。（一代、二代为200万，3GS为320万，支持自动对焦，4代提升到背照式500万，而2011年发布的4S提升到800万并且采用2.4f大光圈）此外，设备内置有重力感应器，iphone4有三轴陀螺仪（三轴方向重力感应器），能依照用户水平或垂直的持用方式，自动调整屏幕显示方向。并且内置了光感器，支持根据当前光线强度调整屏幕亮度。还内置了距离感应器，防止在接打电话时，耳朵误触屏幕引起的操作。2012年9月发布的iPhone4S、5更是加入了一个全新的拍照模式——全景模式，在该模式下可以用iPhone 4S、5拍摄全景照片，全景照片可达2800万像素。\r\n</p>\r\n<p>\r\n <br />\r\n</p>\r\n<p>\r\n <table class="table-view log-set-param" style="margin:5px 0px;font-size:12px;color:#000000;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;">\r\n  <tbody>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      手机名\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      iPhone 5\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      发布时间\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      2012年9月12日\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      内存容量\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      内置存储：16GB/32GB/64GB\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      处理器\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      800 MHz-1.3 GHz 双核 Apple A6\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      屏幕\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      4.0英寸，1136x640分辨率\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      主相机\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      800万像素，f/2.4\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      前置相机\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      120万像素\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      录像\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      1080p（1920×1080，30帧/秒）视频录制\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      操作系统\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      iOS 6.0(可升级至iOS 6.1.4)\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      移动通信\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      GSM，CDMA2000，LTE，WCDMA\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      Wi-Fi\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      有\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      传感器\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      加速传感器、指南针、陀螺仪、距离传感器\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      FaceTime\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      有\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      蓝牙\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      有 Bluetooth 4.0\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      内存\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      1GB DRAM\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      机身存储\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      16GB 32GB 64GB\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      SIM 标准\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      Nano SIM卡\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      电池类型\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      不可拆卸式电池\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      重量\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      112 克\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      三围尺寸\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      123.8x58.6x7.6mm\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      支持频段\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      2G：GSM 850/900/1800/1900\r\n     </div>\r\n     <div class="para">\r\n      3G：CDMA EVDO 800/1900/2100MHz\r\n     </div>\r\n    </td>\r\n   </tr>\r\n   <tr>\r\n    <td width="100" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      网络连接\r\n     </div>\r\n    </td>\r\n    <td width="590" align="left" valign="center" height="0" style="border:1px solid #DCDEE0;">\r\n     <div class="para">\r\n      Wi-Fi，IEEE 802.11 a/n/b/g\r\n     </div>\r\n    </td>\r\n   </tr>\r\n  </tbody>\r\n </table>\r\n</p>', 'sk358ym.file', 'iphone,苹果手机,智能手机', '', '1372253241', 0, 0),
(3, 1, '魅族MX2智能手机', '2399.00', '', '2012年11月27日，魅族科技在北京水立方召开新品发布会，正式发布了这款新作品。在外型设计方面，MX2将配备4.4寸1280×800显示屏，屏幕最窄边框仅3.15毫米，由夏普制造，魅族设计师为机身加入了手势功能，如滑动机身便可锁屏、在网页中放大缩小等，方便用户操作手机。魅族MX2采用的是专为魅族定制的MX5S处理器。<br />\r\n<br />\r\nMX2采用整体不锈钢龙骨及边框设计，完美无瑕的正面创新式的取消了实体按键，完全由一块墨玉般的玻璃构成，手机背壳采用了双料注塑成型的高难度设计和制造工艺带来了如钢似玉的梦幻产品外观。同时MX2采用了领先业界的4.4英寸16:10黄金比例，高达347ppi的超视网膜，代号为new mode 2新一代显示屏技术，1000:1对比度的精确色彩还原保证了顶级的通透靓丽显示效果，拥有58.6mm超宽显示宽度的同时，单玻璃全贴合、夜光的触控按键设计、内部全金属罩等工艺细节可谓无一处不用心。这一切，共同造就了魅族MX2这款科技纯简、工技至臻的艺术产品。<br />\r\n目前全球首款最窄边框为魅族MX系列，MX2它的边框只有3.15mm。也许，见到3.15mm边框宽度会有点失望，但其实与媒体之前曝光的资料相比，出入不大，因为魅族公布的这个数据是包括手机边框在内的，真正触摸屏的黑边估计就2mm左右。由于屏幕边框小，屏幕比例的不同等等，造成了这款屏幕比起其他4.4英寸手机的屏幕更宽，只是没那么高而已。<br />\r\nMX2采用了领先的独立芯片群配置，全球独家采用魅族新一代MX5S 1.6G Hz高速四核cpu（MX5S是由三星为魅族提供的CPU），较上一代四核处理器，效能提升20%以上，同时更加省电，533 MHzGPU,2 GB RAM，十层任意互联电路板、高端独立芯片群等超群的硬件配置本身又具备了极佳的系统协作和效能稳定性，让用户在使用顶级硬件配置的同时忘记参数，尽享畅快。<br />\r\n<br />\r\n<br />\r\nMX2拥有目前智能手机领域最先进的新一代800万像素背照式摄像头，全新一代的背照式传感器，并内置独立的Fujitsu ISP图像处理芯片引擎，同时镜头由5枚高品质光学镜片定制而成，配备4层镀膜的蓝玻璃滤光片，这一完美的结合大大增强了图像的降噪能力，有效提升画质。其次拥有F2.4的光圈和WDR宽动态技术，也能加强弱光的拍照效果，使得拍照效果更加唯美如真，在任何苛刻条件下都表现出色、值得信赖。而蓝玻璃滤光片的加入更是让摄像头的表现能力更加强大，它可以用来消除红外光以及修整进来的光线，比起普通玻璃滤片有更好的穿透性，使得其在配合特殊镀膜的情况下可以明显提升拍摄的画质表现，特别是在强光环境下的表现，可以校正过暖的偏色，在曝光以及噪点控制方面都做到了极致，从而更精确地过滤红外线等多余光线的干扰，确保色彩更加纯净自然。拥有1.5秒9张极速连拍功能、四方向全景模式、笑脸拍摄、手势拍摄、WDR、陀螺仪对焦、74°广角、蓝玻璃滤光片、图像编辑、色彩滤镜等多种功能，还具备在摄像模式下进行拍照的功能。魅族官方介绍这枚摄像头主要为画质而生的，强调用的是最好的BSI感光元件，同时还会有独立拍照图像处理芯片。总之魅族MX2的成像效果对于上一代MX有了质的飞跃，并且有接近超越iPhone5这样的移动端拍照利器之势，建立了高端智能手机中全功能相机的新标准。<br />\r\n<br />\r\n<br />\r\nMX2搭载了魅族全新开发的Flyme2.0， Flyme2.0是魅族基于Android4.1专门为魅族智能手机定制开发的，集操作系统、云服务、在线应用等为一体的系统服务，相对于之前广受好评的Flyme1.0有多达3452项的交互改进，并全新开发了应用加密、多媒体便笺、四方向全景拍摄等417项新功能。新系统交互和UI设计中凝聚着魅族创始人J.Wong所推崇的简约素雅的审美哲学，追求一种超越外在、挑战时间的设计宗旨，在用户体验上强调一种长久使用后的舒适感。MX2智能手机备有16GB、32GB 及64GB版本可供选择，更大的梦想空间让高清影音尽情发挥。<br />\r\nMX2是一部艺术创作与强大的人性化操作系统与云服务的集合体，同时魅族将凭借线下400家认证专卖店和京东商城等优质的渠道战略合作伙伴，一道为用户提供最佳的产品购买和客户服务体验。让我们一同期待梦想，享受MX2，分享这个本年度手机行业的最大惊喜。2013年1月份，魅族与联通携手发布魅族MX2联通合约机，为广大消费者提供了更多的购机模式。<br />\r\n魅族在智能手机研发领域不断追求创新、领先、超越，执着而专注，我们相信MX2四核智能手机必定为用户带来超乎想像的崭新体验。<br />', 'n18l5cl.file', '魅族,mx,安卓智能手机,国产神器', '', '1372253551', 0, 0),
(4, 5, 'Amazon Kindle电子书阅读器', '849.00', '', 'Amazon Kindle由 Amazon生产的一系列电子书阅读器。第一代Kindle于2007年11月19日发布，用户可以通过无线网络使用 Amazon Kindle 购买、下载和阅读电子书、报纸、杂志、博客及其他电子媒体。由 Amazon旗下 Lab126 所开发的 Amazon Kindle 硬件平台，最早只有一种设备，现在已经发展为一个系列，大部分使用 E Ink 十六级灰度电子纸显示技术，能在最小化电源消耗的情况下提供类似纸张的阅读体验。电纸书Kindle Paperwhite和平板电脑Kindle Fire HD于2013年6月7日下午正式在国内市场开售，上市的档口，汉王科技宣布将推出新款电纸书产品，阻击之意不言而喻。<br />\r\n<br />\r\nAmazon是全球第一大网络书店，Kindle 竞争力除了丰富的资源外，主要特点还有它的网络支持功能，包含Wi-Fi和3G两种网络方式。其中3G网络为 Amazon 和 Sprint 合作的 CDMA EV-DO无线网络，不像 Wi-Fi 需要外界网点支持。Amazon 提供逾9万种电子书供用户下载，大多数的电子书售价为9.99美元，而且还可以订阅报纸杂志，诸如纽约时报、华尔街日报、华盛顿邮报和时代周刊、福布斯等，甚至还可以订阅 blog，但是需要付费的。<br />\r\n<br />\r\nKindle版本众多，主要包括电纸书和平板电脑两大类别。我们通常说的kindle电纸书，是使用e-ink技术的便携式电子书阅读器；kindle 平板主要是kindle fire系列，是7寸和8.9寸彩色平板电脑。此外，amazon还发布免费的kindle应用版，比如我们可以在电脑上或者IPAD iphone上用kindle应用来阅读。在美国，我们可以很方便地用kindle在线购买大量书籍，免费查维基百科，下载各种视频和影音资料。<br />\r\n<br />\r\nKindle电纸书和平板价格相对低廉，原因在于amazon公司以内容（如kindle ebook等）销售为主要收益来源。Amazon提倡以长远盈利为考量，而非靠硬件赢得收益，进行了不少产品和经营模式的创新。比如，amazon kindle基本上在每个机器型号都推出了special offer版本。这个版本的价格普遍比普通版本低15到20美元。这个special offer版本通过显示广告商的广告来降低机器成本。国内将带有special offer的版本称为“广告版”。如果考虑到special offer版本上的广告并不影响阅读体验，同时经常在这个版本推送优惠券，翻译为“特价优惠版”更为合适。<br />', '12sy6kp.file', 'kindle,amazon kindle,电子书阅读器', '', '1372254423', 0, 0),
(5, 1, 'ThinkPad笔记本电脑', '6800.00', '', 'ThinkPad，中文名为“思考本”，在2005年以前是IBM PC事业部旗下的便携式计算机品牌，凭借坚固和可靠的特性在业界享有很高声誉。在联想（Lenovo）收购IBM PC事业部之后，ThinkPad商标为联想所有。ThinkPad自问世以来一直保持着黑色的经典外观并对技术有着自己独到的见解，如：TrackPoint（指点杆，俗称小红点）、ThinkLight键盘灯、全尺寸键盘和APS（Active Protection System，主动保护系统）。<br />\r\n<br />\r\nThinkPad的设计灵感来自传统的饭盒，ThinkPad最初的设计工作是由IBM位于日本的大和设计中心承担的。ThinkPad纯黑色外观的灵感来自日本传统的一种漆器饭盒：松花堂便当，它通体黑色且常用来装午饭。<br />\r\n&nbsp;&nbsp;<br />\r\nIBM在1992年开始发布ThinkPad产品，其中就包括ThinkPad 700[1]。最初的ThinkPad并没有键盘，理应属于平板电脑（tablet computer）的范畴。它装配有黑白液晶显示屏（LCD）、替代硬盘驱动器的40MB闪存（Flash Memory）、基于Go的PenPoint OS操作系统和IBM研发的笔迹识别系统。IBM随后又发布了预装Microsoft Windows 3.1且带有键盘的ThinkPad，售价US,350，重3千克（6.5l磅），尺寸是2.2×11.7×8.3英寸（56×297×210mm）。它还装配了当时最大的10.4英寸（264毫米）液晶显示屏，25MHz 386SX中央处理器，120MB硬盘驱动器还有一个手感良好的带有TrackPoint指点杆的键盘。明亮的红色TrackPoint被安装在键盘上，没有了鼠标的累赘人们能够在飞机客舱托架上使用方便地便携式电脑。<br />\r\n<br />\r\n尽管采用平版电脑设计的ThinkPad在商业上并不成功，但是它和Apple Newton共同开创了人类使用PDA（Personal Digital Assistant，个人数字助理）和移动计算的时代。[1]<br />\r\nThinkPad品牌即源于“思考”。ThinkPad之父内藤先生说过：“如果人们能够赋予一种产品以思考的力量，那么它必定拥有超越于技术之上的价值。”<br />\r\n<br />\r\n在过去的16年里，ThinkPad缔造了许多辉煌，也缔造了许多个业界第一。截至2008年年底，ThinkPad 在全球所获各种业内大奖已超过了3500项，这几乎是其他品牌所无法逾越的巅峰；而ThinkPad创造的无数经典力作也在移动发展史上构筑了一道道“里程碑”。<br />', 'v5vxm8c.file', 'ThinkPad,思考本', '', '1372254741', 0, 0),
(6, 4, 'BlackBerry黑莓9780', '1860.00', '', '<span style="color:#000000;">黑莓手机（BlackBerry）是加拿大RIM通信公司的一家手提无线通信设备品牌，于1999年创立。其特色是支援推动式电子邮件、行动电话、文字短信、互联网传真、网页浏览及其他无线资讯服务。较新的型号亦加入个人数码助理功能如电话簿、行事历等及话音通讯功能。大部分BlackBerry设备附设小型但完整的QWERTY键盘，方便用户输入文字。</span><br />\r\n<br />\r\n<span style="color:#000000;">在“911事件”中，美国通信设备几乎全线瘫痪，但美国副总统切尼的手机有黑莓功能，成功地进行了无线互联，能够随时随地接收关于灾难现场的实时信息。之后，在美国掀起了一阵黑莓热潮。美国国会因“911事件”休会期间，就配给每位议员一部“Blackberry”，让议员们用它来处理国事。</span><br />\r\n<span style="color:#000000;">随后，这个便携式电子邮件[1]设备很快成为企业高管、咨询顾问和每个华尔街商人的常备电子产品。迄今为止，RIM公司已卖出超过1.15亿台黑莓，占据了近一半的无线商务电子邮件业务市场。</span><br />\r\n<span style="color:#000000;">什么是黑莓从技术上来说，黑莓是一种采用双向寻呼模式的移动邮件系统，兼容现有的无线数据链路。</span><br />\r\n<br />\r\n<span style="color:#000000;">黑莓手机名字由来它出现于1998年，RIM的品牌战略顾问认为，无线电子邮件接收器挤在一起的小小的标准英文黑色键盘，看起来像是黑莓表面的一粒粒种子，就起了这么一个有趣的名字。现在，黑莓独特的按键位置安排也是其一特色。</span><br />\r\n<br />\r\n<span style="color:#000000;">黑莓手机的操作系统OS系统是Operation System的简称，其实就是操作系统的意思。黑莓的系统也有叫blackberry的，智能水平很高，是非常好用的智能机。</span><br />\r\n<br />\r\n<span style="color:#000000;">黑莓智能手机的市场份额也不断地被竞争对手苹果iPhone和谷歌Android系统手机蚕食。数据显示，苹果2011年最后3个月出售了3700万部iPhone，超过黑莓过去3个季度的出货量总和。在截至3月3日的财季内，RIM的黑莓手机出货量仅为1110万部。</span><br />\r\n<br />\r\n<span style="color:#000000;">另外，RIM尽管一直在努力进军消费市场，但是却受困于高昂的成本支出。RIM在智能手机领域无法争先，其去年推出的平[2]板电脑PlayBook销量也是停滞不前，RIM目前仍然无法成功进军平板电脑市场。同时，RIM股价让投资者心灰意冷。2011年，RIM股价下跌幅度超过75%，市值蒸发了300亿美元。而应用开发者依旧不愿为黑莓和PlayBook开发应用。</span><br />\r\n<br />\r\n<span style="color:#000000;">2013年01月21日，日前，黑莓CEO海因斯在接受德国媒体Die Welt采访时透露，公司将在发布下一代手机操作系统BlackBerry 10后考虑出售旗下的硬件部门。海因斯指出，虽然公司没有必须仓促地做出这样的决定，但是为了能够让公司能够继续成功地运转下去，他们不得不考虑到所有的可能性。</span>', '1ebnm7b.file', 'BlackBerry,黑莓手机', '', '1372255876', 0, 0),
(7, 1, 'MacBook Air笔记本电脑', '7650.00', '', '<p>\r\n Apple 推出世界上最薄的笔记本，MacBook 家族（MacBook，MacBook Pro）的新成员，时尚纤薄的MacBook Air ，最薄处0.16英寸(约4mm)最厚处为0.76英寸（约19.4mm）的笔记本。\r\n</p>\r\n<p>\r\n Macbook Air(20张)008年2月19日，苹果发布了当时全球最薄的笔记本电脑——MacBook Air [1]（以下简称MBA），这款13.3寸LED屏幕笔记本最薄处仅4mm（平均厚度）。简直就是SONY在4年前推出的X505的翻版（巧克力键盘，平均为1.5CM，数据来自：[2]）。MBA所营造的视觉上的美感是很难用语言来形容的，MBA之所以能做到如此之薄主要源自于LED屏幕和特殊处理器的采用，MBA所采用的处理器是英特尔专门为苹果定制的，这种定制的处理器也属于酷睿2系列，但是面积比标准的酷睿2处理器要小很多，功耗也要低不少，这种定制的酷睿2处理器的应用，不仅有益于MBA的轻薄，也为MBA的良好散热提供了很好的支持，使MBA成为了Mac系列电脑中发热量最小的电脑。首批发售的MBA配备的处理器型号是P7500，主频1.6GHz，具有4M二级缓存和800MHz前端总线，没有使用超低电压版处理器，估计苹果也是希望MBA在性能上也有可观的表现，并不想它沦为纯粹具有便携性的产品。\r\n</p>\r\n<p>\r\n 010年10月，苹果发布第二代MBA。这次升级使MBA有了两种机型：传统的13.3英寸和新增的11.6英寸。它们的最大特点是用闪存代替硬盘，64GB～256GB的闪存被直接嵌入主板，节省了巨大空间来存放电池，这使13.3英寸机型的使用时间提升到7小时。\r\n</p>\r\n<p>\r\n 2011年7月，苹果再次升级了MBA。全新的MBA搭载双核Intel Core i5和四核Core i7处理器，在性能上实现了飞跃。这次升级后苹果的入门级笔记本Macbook在官网中消失，Mac笔记本家族只剩下Macbook Air和Macbook Pro。这也意味着MBA，一款超便携型笔记本，已经具有一般笔记本的性能和经济性。\r\n</p>\r\n<p>\r\n 2012年6月12日凌晨，苹果发布新款MacBook Air笔记本电脑（第四代）。根据资料，新版的MacBook Air 采用Intel第三代Core i5双核处理器（22纳米，代号Ivy Bridge，主频为1.7GHz，共享3M的L3；主板集成低电压版的4GB 1600MHz DDR3L内存（可加钱升到8GB）；采用SSD固态硬盘（SSD已固化到主板上），容量为64GB / 128GB（可以加钱升到256GB 或512GB），据说速度能达到500MB/s，不知是不是采用SandForce主控；集成Intel HD Graphics 4000显卡，提供2个USB 3.0接口和1个雷电（Thunderbolt）接口，支持Bluetooth 4.0，能续航5个小时，整机重量只有1.08 千克，最厚处仅有1.7 厘米。新版MacBook Air将于年内在国内上市，苹果中国官网公布MacBook Air 11英寸RMB7388起售；MacBook Air 13英寸RMB8888起售。\r\n</p>\r\n<p>\r\n 据苹果官方介绍，11寸版的MacBook Air续航时间可达9个小时，较前一代提升了将近一倍；13寸版本的更可达12小时。\r\n</p>\r\n<p>\r\n 在效能方面，使用第四代Intel Core系列的MacBook Air，在图像处理效能上将有40%的增长，11寸版的与13寸版的将都有128GB和256GB SSD版本选择。\r\n</p>\r\n<p>\r\n 在说到价格问题，11英寸新款Macbook Air的国行价格为7388元（128GB闪存）、8888元（256GB闪存）；13英寸价格为8888元（128GB闪存）、9688元（256GB闪存）。\r\n</p>\r\n<p>\r\n 自苹果MacBook系列笔记本电脑于2005年面世以来，就成为苹果的“吸金”利器，在全球各个角落为苹果公司赚取了全年超过47.9%的净利润。新推出的MacBook Air外形上采用了最新的“楔形”设计，最厚处1.8厘米，最薄处为0.3厘米，由宽至窄的设计简单时尚。而且MacBookAir将主板的位置放在了较厚的电脑后半侧，即使用手托着使用，手臂也能一直保持冰凉清爽。除此以外，对于要求电脑能够长时间待机的要求，MacBook Air也成了不二之选，7小时的续航能力，30天待机，只需用手轻轻一碰，可以随时被唤醒。\r\n</p>\r\n<p>\r\n 配备新一代 Intel 处理器、图形处理器与更快的闪存，这款日用笔记本电脑， 表现更显不凡。\r\n</p>', 'q5t8snp.file', 'MacBook Air,超薄笔记本电脑', '', '1372256828', 0, 0),
(8, 2, '创意沙发', '2800.00', '', '<p>\r\n 英语Sofa的译音。装有弹簧或厚泡沫塑料等的靠背椅，两边有扶手。老舍《且说屋里》：“包善卿也似乎无可顾虑了，躺在沙发上闭了眼。”郭小川《一个和八千》诗：“其舒适的程度也不亚于坐沙发。”《花城》1981年第5期：“一张两用沙发，早上没有整理，铺着粉红色线绨被面的薄被。”　Sofa的音译，一种有弹簧衬垫的靠背椅，现多用弓状弯曲的弹簧与泡沫塑料，制作简便，可使体形轻巧，现代家中常有家具之一。“沙发”是个外来词，根据英语单词sofa音译而来，也就是我们坐的工具，以前叫凳子，高级啦~用外裹真皮及合成皮，构架是用木材或钢材内衬棉絮及其他泡沫材料等做成的椅子，整体比较舒适。\r\n</p>\r\n<p>\r\n 沙发的起源可追溯到公元前2000年左右的古埃及，但真正意义的软包沙发则出现于十六世纪末至十七世纪初。当时的沙发主要用马鬃、禽羽、植物绒毛等天然的弹性材料作为填充物，外面用天鹅绒、刺绣品等织物蒙面，以形成一种柔软的人体接触表面。如当时欧洲普遍流行的供大众使用的华星格尔（Farthingle）椅，是最早的沙发椅之一。回顾中国的沙发发展史，要首推汉代的“玉几”。 《西京杂记》中描绘的缚有厚层织物的坐具“玉几”，可以看作是中国沙发的“祖先”。\r\n</p>\r\n<p>\r\n 发已是许多家庭必需的家具。市场上销售的沙发一般有低背沙发、高背沙发和介于前两者之间的普通沙发三种。下面分别介绍三种的特点，供消费者选择购买。\r\n</p>\r\n<p>\r\n 低背沙发：属于休息型的轻便椅。它以一个支撑点来承托使用者的腰部（腰椎）这种沙发靠背高度较低，一般距离座面370毫米左右，靠背的角度也较小，不仅有利于休息，而且使整个沙发外围尺寸相应缩小。这种沙发搬动比较方便、轻巧，占地面积小。\r\n</p>\r\n<p>\r\n 高背沙发：又称航空式座椅。它的特点是有三个支点，使人的腰、肩部、后脑同时靠在曲面靠背上。这三个支撑点在空间上不构成一条直线，因而制作这种沙发技术要求较高，购买时挑选难度也比较大。制做高背沙发的木架，必须在架子上明确地做好三点所构成的转折面，否则进行沙发蒙面等工序时就难于确保支撑点的位置，给使用者带来不舒适感。选购高背沙发时要注意其背面的三个支撑点的构成是否合理、妥当，可通过试座加以判定。高背沙发是从躺椅演变而成的。为提高休息性能，还可配做脚凳，放置沙发前，其高度可与沙发座面的前沿高相同。\r\n</p>\r\n<p>\r\n 普通沙发：是家庭用沙发中常见的一种。市场上销售的多为这类沙发。它有两个支撑点承托使用者的腰椎、胸椎，能获得与身体背部相配合曲面的效果。此类沙发靠背与座面的夹角很关键，角度过大或过小都将造成使用者的腹部肌肉坚强，产生疲劳。同样，沙发座面的宽度也不宜过大，通常按标准要求在540毫米之内，这样使用者的小腿可随意调整坐姿，休息得更舒适。\r\n</p>', '5cavyx5.file', '创意沙发', '', '1372257655', 0, 10),
(9, 2, '衣物收纳箱', '56.00', '', '<p>\r\n 其实收纳工作并不麻烦，不管户型有多大，总会有更多的储物空间等待你去发现。小空间里的家居收纳尤为重要，面对井然有序的家，想必你的心情也会随之雀跃起来。\r\n</p>\r\n<p>\r\n 拥有较大户型的厨房固然是件好事，但杂碎的厨房用品同样需要合理归置。让我们跟上收纳达人安妮的脚步，剖析厨房里的秘密武器，学习如何布局实现简约风尚。\r\n</p>\r\n<p>\r\n 如果你也同安妮一样需要长时间保持坐姿状态，或是与你的宠物狗进行交流与互动，或是和你的好友海阔天空的闲谈，一款舒适的座椅则必不可少。亲切的色调可以拉近彼此的距离，而一盆新鲜的绿植亦能点亮各自的情绪，令双方都保有愉悦的心境。\r\n</p>\r\n<p>\r\n 这面精简的壁柜提供了毫不起眼的储藏空间，干练的线条搭配柔和的色调成为就餐区优雅的背景。不规则晕染开的色泽在原木色的基调中显露出不经意的变化之美。\r\n</p>\r\n<p>\r\n 造型令人惊叹的吊灯给餐厅带来魅力的同时也提供了更多的话题。抽象的演绎，充满现代的酷感，将会带给你更多厨房照明的灵感。\r\n</p>\r\n<p>\r\n 打开壁柜的拉门，你会发现安妮已根据不同物品的收纳需求，在内部为她们度身定制了巧妙的隔架内饰，以最大限度来存放这些与好友分享的红酒和盛器。\r\n</p>\r\n<p>\r\n 抽屉、壁橱、吊柜，这些再普通不过的设计元素，几乎是每个小户型厨房总会运用的一至两个收纳方式，而贴合墙面的U字型陈列更是节省空间的最佳方案。若你认为它仅此而已，那你就大错特错了。待我们展开柜门，带你领略其中的大不同。\r\n</p>\r\n<p>\r\n 灰色的不锈钢台面耐用且便于清洁。为一侧的吧台配置几把氛围轻松的椅子，让料理台的作用不再仅限于烹饪，从此让功能介于厨房和学习园地之间。\r\n</p>\r\n<p>\r\n 开放式的厨房需要一个功效强劲的油烟机，这款带有排气罩的壁挂式感应油烟机便是整个厨房的焦点。<br />\r\n直排抽取式的设计造就了一个身材苗条的调味品收纳架。你不觉得这样的创新富有生活的感悟吗?若是以前，即使将瓶瓶罐罐整齐地排放成四方形，也可能因为光线的死角而看不清楚最里面放的到底是酱油，还是陈醋呢。瓶身上的标签赤裸裸的展现你眼前，无需费时即可信手取得。\r\n</p>\r\n<p>\r\n 或许有人会说，我可以把这些调味品都摆放在料理台之上，那你有没有想过长时间暴露在油烟下会导致瓶身粘糊糊的呢?我想安妮的方法是目前最为理想的。对于体型稍高的瓶子，我们将拉门的内部进行微调，选用双层木条或提升挡板的高度来防止玻璃瓶在移动中跌落。而木条间的缝隙正好露出调味品的名称。<br />\r\n高性能的家电有时也能帮助你节省一定的收纳空间。当派对还未开始，当桌子上已满是各类食物，当刚烤好的甜点没有容身之处，这时具有保温功能的烤箱便能代为保管，不用再为没有空地而烦恼。四层的大型烤箱镶嵌于壁柜之间，也绝不会占用你多余的地盘。\r\n</p>\r\n<p>\r\n 存放餐具的抽屉里被三角形的小木条进行了合理分割，从而固定各类用品的位置。在抽取时就不会因为作用力的关系导致餐具之间的碰撞和磨损。\r\n</p>', 'lfpxang.file', '衣物收纳箱', '', '1372257993', 8, 9),
(10, 2, '实木餐桌', '680.00', '', '<p>\r\n 餐桌的原意，是指专供吃饭用的桌子。按材质可分为实木餐桌、钢木餐桌、大理石餐桌、大理石餐台、大理石茶几、玉石餐桌、玉石餐台、玉石茶几、云石餐桌等。\r\n</p>\r\n<p>\r\n 一些非常早期的表和埃及人所用，多一点的石头平台，用于保持物体离地面。座位的人，他 们都没有使用。食品和饮料通常被放在一个基座上吃。埃及人使用各种小桌子和高架打板。中国也很早就有桌子，为了追求艺术的写作和绘画。\r\n</p>\r\n<p>\r\n 希腊人和罗马人更频繁使用的表，尤其是吃，虽然希腊表压床底下使用后。希腊人发明了一种非常相似的盖里东一件家具。表大理石或木材和金属（通常是铜或银 合金）制成的，有时有丰富华丽的腿。后来，大方桌独立的平台和支柱。罗马人也推出了大量的，半圆形表意大利，叶斑。\r\n</p>', 'bg19bm2.file', '实木餐桌', '', '1372258272', 0, 8),
(11, 2, '客厅吸顶灯', '180.00', '', '一种灯具，安装在房间内部，由于灯具上部较平，紧靠屋顶安装，像是吸附在屋顶上，所以称为吸顶灯。光源有普通白灯泡，荧光灯、高强度气体放电灯、卤钨灯等。<br />\r\n<br />\r\n吸顶灯市场的发展分为三个阶段：一是“市场销量大，生产跟不上”；二是“牌子已不少，各有各的份”；三是“竞争更激烈，大家抢蛋糕”。<br />\r\n<br />\r\n尽管吸顶灯市场看似红红火火，市场容量丝毫未减，但吸顶灯市场带有一些“泡沫色彩”，众多中小型企业无开发、无营销，却不断地扰乱正常的经济秩序；还有部分中型企业抛开产品要素，专攻营销，这样容易闯入一个误区--因为产品才是营销的基础。从国家质检部门近两年来对吸顶灯质量的抽查结果也可以看出，吸顶灯企业太注重价格，而忽视了产品本身，吸顶灯质量令人堪忧，给消费者的人身与财产安全带来巨大的隐患。<br />\r\n<br />\r\n大部分吸顶灯企业缺少两种主要元素：技术人才和产品生产设备。企业应该重新审视自身的优势与缺陷，只有先牢固企业基础，稳扎稳打，才不会被市场激烈竞争的形势所淘汰。<br />', 'a2gf2ep.file', '客厅吸顶灯,LED吸顶灯', '', '1372258494', 0, 7),
(12, 3, 'Pampers帮宝适超薄干爽纸尿裤', '118.00', '', '帮宝适，美国宝洁公司著名婴儿卫生系列产品。是一种吸水性能良好、佩戴舒适的一次性纸尿裤诞生了。宝洁公司将它命名为“帮宝适”，并于1961年正式推向市场，迎接它的是无数欣喜若狂的妈妈和她们的宝宝。 在以后的三十八年中，“帮宝适”经由宝洁公司的多次改进，成为行销全球一百多个国家的世界第一婴儿纸尿裤品牌。1997年自帮宝适在中国面世以来，在目标消费者中的知名度已达到99%，成为市场上首屈一指的领导品牌。', '1qzxyh7.file', '帮宝适,纸尿裤', '', '1372259573', 3, 6),
(13, 3, '法国合生元奶粉', '128.00', '', '合生元，用心专注母婴营养与健康。携手法国Lallemand集团、法国Montaigu乳品公司、法国Diana Naturals公司和美国Kerry公司等全球战略合作伙伴，共同研发高科技含量的优质产品。合生元将秉承“把优越做成产品，把责任变成品质”的理念，全面提供益生菌冲剂、婴幼儿奶粉、妈妈奶粉、多种营养食品等母婴营养健康产品，给宝宝聪明IQ、爱心EQ、活力PQ发展的均衡营养。为准妈妈和宝宝提供专业、健康、安全的产品和服务，这是合生元的坚持和追求。合生元，与全中国的妈咪一起，培养聪明的、活泼的、有爱心的Q宝宝。<br />\r\n<br />\r\n为进一步巩固我们与消费者的关系，让他们分享各自的经验，收集到有用的建议，我们建立了妈妈100品牌，以会员平台和网站的形式，让我们的会员通过访问网站，拨打客服热线电话，得到服务和育儿咨讯。我们以此进行会员积分系统管理。<br />\r\n广州<br />\r\n<br />\r\n广州市合生元生物制品公司(2张)市合生元生物制品有限公司成立于1999年。2006年，我们在广州经济技术开发区建立了益生菌GMP工厂，拥有自己的研发团队、产品质量检控设备，这是中国洁净度级别最高的益生菌工厂之一。2010年12月17日，合生元（HK.1112）于香港联合交易所主板成功上市。我们的公司在全国拥有12个大区及77个销售办事处，超过2000名员工。<br />', 'hnqjbgu.file', '合生元,奶粉', '', '1372259850', 0, 5),
(14, 3, 'PES宽口套装奶瓶', '280.00', '', '一直以来，布朗博士的品牌焦点都是为促进婴儿的身体健康和最佳营养创造最好的喂哺产品。<br />\r\n<br />\r\n1996年，由美国医学博士Craig Brown（科蕾吉·布朗）设计出第一个功能性奶瓶，1997年获得国际专利。Dr.Brown\'s Natural Flow®/布朗博士好流畅® 奶瓶是第一个具有导气系统的奶瓶，它仿效母乳喂养的原理，彻底解决传统奶瓶所不能克服的“真空、气泡、负压”等喂养中存在的问题。2000年荣获美国医学设计金奖，这种独特的设计给妈妈唯一取代传统奶瓶的选择，从布朗博士开始这种“正压、自然流畅”的喂养方式，实际上与母乳喂养的体验相似。直到今天，我们仍然是唯一一个以这种方式工作的奶瓶。<br />\r\n&nbsp;&nbsp;<br />\r\n自推出后，布朗博士奶瓶得到了医学界的许多设计奖项和赞誉。事实上，我们的奶瓶被很多医院、新生儿重症监护室和医生办公室推荐使用。最重要的是来自世界各地的妈妈和爸爸的褒奖，他们高兴地分享他们改善婴儿喂养习惯的经验。这份关注和支持是我们发展的最大动力。<br />\r\n<br />\r\n与我们的奶瓶标准一致，每一个布朗博士的产品都提供了功能应用上的独特设计，以促进和维护婴儿更好的健康需要。为了维护这个妈妈可以信赖的品牌，我们在产品研发和生产付出了很大的投入，以确保每一个产品达到最好的使用效果，这意味着：我们投入必要的时间，尽可能创造高品质的、独特的、有益健康的婴儿喂哺产品。<br />\r\n<br />\r\n布朗博士奶瓶不仅是美国最畅销奶瓶品牌，目前在欧洲、亚洲、非洲等世界各个地区都有授权分销，广州市科蕾吉贸易有限公司是布朗博士唯一授权中国地区销售总代理。到目前为止，我们已在中国地区设立了30多个省级代理，有上千个零售网点。<br />', 'pml6oh9.file', 'PES宽口套装奶瓶', '', '1372260271', 4, 4),
(15, 3, '亨氏Heinz金装粒粒面鳕鱼胡萝卜面', '68.00', '', '<p>亨氏公司是在1869年由H J Heinz在美国宾夕法尼亚州夏普斯堡创立的，经过一百多年卓有成效的发展，由当时的小农场成为世界最大的营养食品生产商之一。亨氏的产品有5700多种，除了人们熟知的婴儿米粉外，还有番茄酱、调味品、沙司和冷冻食品等。该公司<img src="http://localhost/images/product/15_content_1533968269969374.jpg" data-file="q7f3xa8.file" />的分支机构遍及全球200多个国家和地区。2012年2月，股神巴菲特及巴西资本投资公司3G看中亨氏集团的优异业绩表现，以总价280亿美元收购亨氏集团，创下同类企业的收购最高纪录。<br /><br />亨氏调味品在全球140个国家年销售额高达25亿美元，仅亨氏番茄酱在全球的年销售量就达到6亿5千万瓶。亨氏每年生产的小袋装番茄酱或其它调味酱多达110亿包，相当于全球人手两包。&ldquo;亨氏就是番茄酱&rdquo;更为全世界的人们津津乐道。 亨氏的冷冻食品以其无可比拟的美妙滋味和方便快捷在全球拥有20亿的销售额。<br /><br />全球的父母都信赖亨氏。2002年，全球的父母为自己的宝宝购买亨氏婴幼儿食品、饼干、谷物食品以及果汁，累计花费近10亿美元。亨氏的营养专家紧跟科技前进的步伐，不断推陈出新，为各国宝宝提供更多的营养美味，倍可信赖的&ldquo;亨氏&rdquo;亦让越来越多的中国父母青睐有加。<br /><br />在许多国家，亨氏意味着浓汤、焗豆和意大利面食。在这个充满活力的品类中，亨氏同样业绩斐然。创新性的产品以及突破性的广告让亨氏在英国乃至欧洲的汤类市场独占熬头。 亨氏的创始人H&middot;J&middot;亨氏有一句名言：&ldquo;将平凡的事情做得非凡地出色，此乃亨氏成功之道。&rdquo;亨氏集团现任首席执行官孙博廉先生（William R. Johnson）表示：&ldquo;质量和创新是推动亨氏前进的原动力&rdquo;。正是在这种指导思想的引领下，这个拥有 140多年悠久历史的食品王国正焕发出前所未有的勃勃生机。亨氏将一如既往，将最新的创意、最丰富的营养、最美妙的滋味一并奉献给全世界的每家每户，让人们更享美好精彩生活。</p>', 'enama46.file', '亨氏,Heinz金装粒粒面鳕鱼胡萝卜面', '简单描述\r\n', '1372260483', 7, 3);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_product_category`
--

CREATE TABLE `hmt_product_category` (
  `cat_id` smallint(5) NOT NULL,
  `unique_id` varchar(30) NOT NULL DEFAULT '',
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `parent_id` smallint(5) NOT NULL DEFAULT '0',
  `sort` tinyint(1) UNSIGNED NOT NULL DEFAULT '50'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_product_category`
--

INSERT INTO `hmt_product_category` (`cat_id`, `unique_id`, `cat_name`, `keywords`, `description`, `parent_id`, `sort`) VALUES
(1, 'object', '项目分类', 'a,b,c', '', 0, 10),
(2, 'home', '行业分类', 'x,t,e', 'sadfsffg', 0, 20),
(3, 'baby', '金融保险', 'u,y,i', 'fffff', 2, 30),
(6, 'damond', '珠宝首饰', '2222', '水电费三分', 2, 50),
(4, 'slogan', '品牌战略年度资讯', 'iphone,blackberry', '嘎嘎', 1, 50),
(5, 'tabletpc', '品牌VI/LOGO设计', 'ipad', '水电费水电费', 1, 50);

-- --------------------------------------------------------

--
-- 表的结构 `hmt_show`
--

CREATE TABLE `hmt_show` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `show_name` varchar(60) NOT NULL DEFAULT '',
  `show_link` varchar(255) NOT NULL DEFAULT '',
  `show_img` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL,
  `sort` tinyint(1) UNSIGNED NOT NULL DEFAULT '50'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hmt_show`
--

INSERT INTO `hmt_show` (`id`, `show_name`, `show_link`, `show_img`, `type`, `sort`) VALUES
(1, '广告图片01', 'http://www.douco.com', '9mqr53t.file', 'pc', 1),
(2, '广告图片02', 'http://www.douco.com', '9ckaw93.file', 'pc', 2),
(3, '广告图片03', 'http://www.douco.com', 'rupuz6g.file', 'pc', 3),
(4, '广告图片04', 'http://www.douco.com', 'gryv365.file', 'pc', 4),
(5, '手机版广告图片01', 'http://m.douco.com', 'ods99li.file', 'mobile', 10),
(6, '手机版广告图片02', 'http://m.douco.com', '3bgcgri.file', 'mobile', 20),
(7, '手机版广告图片03', 'http://m.douco.com', 'i9lo99y.file', 'mobile', 30),
(8, '手机版广告图片04', 'http://m.douco.com', 'jljwmcv.file', 'mobile', 40),
(9, '123', '', '47z11jx.file', 'pc', 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hmt_admin`
--
ALTER TABLE `hmt_admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `hmt_admin_log`
--
ALTER TABLE `hmt_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `create_time` (`create_time`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `hmt_article`
--
ALTER TABLE `hmt_article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_article_category`
--
ALTER TABLE `hmt_article_category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `hmt_file`
--
ALTER TABLE `hmt_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_friend_link`
--
ALTER TABLE `hmt_friend_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_nav`
--
ALTER TABLE `hmt_nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_page`
--
ALTER TABLE `hmt_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_product`
--
ALTER TABLE `hmt_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hmt_product_category`
--
ALTER TABLE `hmt_product_category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `hmt_show`
--
ALTER TABLE `hmt_show`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `hmt_admin`
--
ALTER TABLE `hmt_admin`
  MODIFY `user_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- 使用表AUTO_INCREMENT `hmt_admin_log`
--
ALTER TABLE `hmt_admin_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- 使用表AUTO_INCREMENT `hmt_article`
--
ALTER TABLE `hmt_article`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- 使用表AUTO_INCREMENT `hmt_article_category`
--
ALTER TABLE `hmt_article_category`
  MODIFY `cat_id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- 使用表AUTO_INCREMENT `hmt_file`
--
ALTER TABLE `hmt_file`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- 使用表AUTO_INCREMENT `hmt_friend_link`
--
ALTER TABLE `hmt_friend_link`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `hmt_nav`
--
ALTER TABLE `hmt_nav`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `hmt_page`
--
ALTER TABLE `hmt_page`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- 使用表AUTO_INCREMENT `hmt_product`
--
ALTER TABLE `hmt_product`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- 使用表AUTO_INCREMENT `hmt_product_category`
--
ALTER TABLE `hmt_product_category`
  MODIFY `cat_id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `hmt_show`
--
ALTER TABLE `hmt_show`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
