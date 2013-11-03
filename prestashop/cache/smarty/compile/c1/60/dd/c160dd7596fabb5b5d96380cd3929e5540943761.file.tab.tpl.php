<?php /* Smarty version Smarty-3.1.14, created on 2013-09-25 12:25:35
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\modules\productcomments\tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:111405242ac0f155287-04441100%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c160dd7596fabb5b5d96380cd3929e5540943761' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\modules\\productcomments\\tab.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '111405242ac0f155287-04441100',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'nbComments' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5242ac0f168b06_89997967',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5242ac0f168b06_89997967')) {function content_5242ac0f168b06_89997967($_smarty_tpl) {?>

<li><a href="#idTab5" class="idTabHrefShort"><?php echo smartyTranslate(array('s'=>'Comments','mod'=>'productcomments'),$_smarty_tpl);?>
 (<?php echo $_smarty_tpl->tpl_vars['nbComments']->value;?>
)</a></li><?php }} ?>