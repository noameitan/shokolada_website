<?php /* Smarty version Smarty-3.1.14, created on 2013-11-14 22:23:17
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2889752853135b3e787-66041016%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7e0e55dfe80e53610a98a1f843212ad4d74f23bf' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\category-count.tpl',
      1 => 1379972270,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2889752853135b3e787-66041016',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52853135b8c994_58077289',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52853135b8c994_58077289')) {function content_52853135b8c994_58077289($_smarty_tpl) {?>
<h5>
    <?php if ($_smarty_tpl->tpl_vars['category']->value->id==1||$_smarty_tpl->tpl_vars['nb_products']->value==0){?>
        <?php echo smartyTranslate(array('s'=>'There are no products.'),$_smarty_tpl);?>

    <?php }else{ ?>
	<?php if ($_smarty_tpl->tpl_vars['nb_products']->value==1){?>
            <?php echo smartyTranslate(array('s'=>'There is %d product.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>

        <?php }else{ ?>
            <?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>

        <?php }?>
    <?php }?>
</h5><?php }} ?>