<?php /* Smarty version Smarty-3.1.14, created on 2013-10-26 21:08:57
         compiled from "E:\wamp\www\prestashop\modules\med_contactable\views\templates\hook\med_contactable.tpl" */ ?>
<?php /*%%SmartyHeaderCode:30559526c1349e48c70-47236864%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9f72cd9e7cd32cf3577787fcb5ffc10ff512741b' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\med_contactable\\views\\templates\\hook\\med_contactable.tpl',
      1 => 1382710530,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '30559526c1349e48c70-47236864',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_dir' => 0,
    'cart' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_526c1349eb2407_50891544',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_526c1349eb2407_50891544')) {function content_526c1349eb2407_50891544($_smarty_tpl) {?>
<!--start med_contactable -->
<script type="text/javascript">
$(function(){
	$('#med_contactable').contactable({
		url: '<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
mail.php?id_lang=<?php echo $_smarty_tpl->tpl_vars['cart']->value->id_lang;?>
',
		name: '<?php echo smartyTranslate(array('s'=>'Name','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		email: '<?php echo smartyTranslate(array('s'=>'Email','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		message : '<?php echo smartyTranslate(array('s'=>'Message','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		subject : '<?php echo smartyTranslate(array('s'=>'A Feedback Message From:','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
 '+location.href,
		submit : '<?php echo smartyTranslate(array('s'=>'SEND','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		recievedMsg : '<?php echo smartyTranslate(array('s'=>'Thank you for your message','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		notRecievedMsg : '<?php echo smartyTranslate(array('s'=>'Sorry but your message could not be sent, try again later','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
		disclaimer: '<?php echo smartyTranslate(array('s'=>'Please feel free to get in touch, we value your feedback','mod'=>'med_contactable','js'=>1),$_smarty_tpl);?>
',
	});
});
</script>
<div id="med_contactable"></div>
<!--end med_contactable --><?php }} ?>