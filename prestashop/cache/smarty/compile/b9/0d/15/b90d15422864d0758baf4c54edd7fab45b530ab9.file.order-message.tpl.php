<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:17:24
         compiled from "E:\wamp\www\prestashop\modules\opc\tpl\order-message.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2904552737fb4c693f2-58068913%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b90d15422864d0758baf4c54edd7fab45b530ab9' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\opc\\tpl\\order-message.tpl',
      1 => 1382356142,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2904552737fb4c693f2-58068913',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'oldMessage' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52737fb4c8c675_18245153',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52737fb4c8c675_18245153')) {function content_52737fb4c8c675_18245153($_smarty_tpl) {?>
	<h3><?php echo smartyTranslate(array('s'=>'Leave a message'),$_smarty_tpl);?>
</h3>
	<div>
		<p><?php echo smartyTranslate(array('s'=>'If you would like to add a comment about your order, please write it below.'),$_smarty_tpl);?>
</p>
		<p><textarea cols="120" rows="3" name="message" id="message"><?php if (isset($_smarty_tpl->tpl_vars['oldMessage']->value)){?><?php echo $_smarty_tpl->tpl_vars['oldMessage']->value;?>
<?php }?></textarea></p>
	</div><?php }} ?>