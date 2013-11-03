<?php /* Smarty version Smarty-3.1.14, created on 2013-09-21 23:31:11
         compiled from "E:\wamp\www\prestashop\admin8126\themes\default\template\helpers\list\list_action_default.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1415523e020f51b315-98693875%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd4045c66882d931ca607f7acc71e87081a796fc7' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\admin8126\\themes\\default\\template\\helpers\\list\\list_action_default.tpl',
      1 => 1378059589,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1415523e020f51b315-98693875',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
    'name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_523e020f59c1a5_47957144',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_523e020f59c1a5_47957144')) {function content_523e020f59c1a5_47957144($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="default" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" <?php if (isset($_smarty_tpl->tpl_vars['name']->value)){?>name="<?php echo $_smarty_tpl->tpl_vars['name']->value;?>
"<?php }?>>
	<img src="../img/admin/asterisk.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>