<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:21:19
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\breadcrumb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:238415273809f1dbb16-89787620%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f630b90e37bb916ed68f15601c9272244147ce55' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\breadcrumb.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '238415273809f1dbb16-89787620',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'base_dir' => 0,
    'img_dir' => 0,
    'path' => 0,
    'category' => 0,
    'navigationPipe' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5273809f287939_82532533',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5273809f287939_82532533')) {function content_5273809f287939_82532533($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include 'E:\\wamp\\www\\prestashop\\tools\\smarty\\plugins\\modifier.escape.php';
?>

<!-- Breadcrumb -->
<?php if (isset(Smarty::$_smarty_vars['capture']['path'])){?><?php $_smarty_tpl->tpl_vars['path'] = new Smarty_variable(Smarty::$_smarty_vars['capture']['path'], null, 0);?><?php }?>
<div class="breadcrumb">
    <a href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'return to Home'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/home2.gif" height="26" width="10" alt="<?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
" /></a>
    <?php if (isset($_smarty_tpl->tpl_vars['path']->value)&&$_smarty_tpl->tpl_vars['path']->value){?>
        <span class="navigation-pipe" <?php if (isset($_smarty_tpl->tpl_vars['category']->value)&&isset($_smarty_tpl->tpl_vars['category']->value->id_category)&&$_smarty_tpl->tpl_vars['category']->value->id_category==1){?>style="display:none;"<?php }?>><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['navigationPipe']->value, 'html', 'UTF-8');?>
</span>
        <?php if (!strpos($_smarty_tpl->tpl_vars['path']->value,'span')){?>
            <span class="navigation_page"><?php echo $_smarty_tpl->tpl_vars['path']->value;?>
</span>
        <?php }else{ ?>
            <?php echo $_smarty_tpl->tpl_vars['path']->value;?>

        <?php }?>
    <?php }?>
</div>
<!-- /Breadcrumb --><?php }} ?>