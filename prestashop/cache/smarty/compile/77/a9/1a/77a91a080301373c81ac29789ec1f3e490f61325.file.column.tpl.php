<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:21:18
         compiled from "E:\wamp\www\prestashop\modules\paypal\views\templates\hook\column.tpl" */ ?>
<?php /*%%SmartyHeaderCode:111735273809ea8a403-80808397%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '77a91a080301373c81ac29789ec1f3e490f61325' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\paypal\\views\\templates\\hook\\column.tpl',
      1 => 1379017075,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '111735273809ea8a403-80808397',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'base_dir_ssl' => 0,
    'logo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5273809eabd091_90263833',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5273809eabd091_90263833')) {function content_5273809eabd091_90263833($_smarty_tpl) {?>

<div id="paypal-column-block">
	<p><a href="<?php echo $_smarty_tpl->tpl_vars['base_dir_ssl']->value;?>
modules/paypal/about.php" rel="nofollow"><img src="<?php echo $_smarty_tpl->tpl_vars['logo']->value;?>
" alt="PayPal" title="<?php echo smartyTranslate(array('s'=>'Pay with PayPal','mod'=>'paypal'),$_smarty_tpl);?>
" style="max-width: 100%" /></a></p>
</div>
<?php }} ?>