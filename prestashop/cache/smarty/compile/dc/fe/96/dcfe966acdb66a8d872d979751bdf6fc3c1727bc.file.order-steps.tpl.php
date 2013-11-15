<?php /* Smarty version Smarty-3.1.14, created on 2013-11-06 15:05:13
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\order-steps.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4666527a3e89c9e6a6-57370755%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dcfe966acdb66a8d872d979751bdf6fc3c1727bc' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\order-steps.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4666527a3e89c9e6a6-57370755',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'back' => 0,
    'multi_shipping' => 0,
    'opc' => 0,
    'current_step' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_527a3e89ebd6a6_29015616',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_527a3e89ebd6a6_29015616')) {function content_527a3e89ebd6a6_29015616($_smarty_tpl) {?>


<?php $_smarty_tpl->_capture_stack[0][] = array("url_back", null, null); ob_start(); ?>
<?php if (isset($_smarty_tpl->tpl_vars['back']->value)&&$_smarty_tpl->tpl_vars['back']->value){?>back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>

<?php if (!isset($_smarty_tpl->tpl_vars['multi_shipping']->value)){?>
    <?php $_smarty_tpl->tpl_vars['multi_shipping'] = new Smarty_variable('0', null, 0);?>
<?php }?>

<?php if (!$_smarty_tpl->tpl_vars['opc']->value){?>
<!-- Steps -->
<ul class="step block-grid five-up" id="order_step">
    <li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='summary'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'||$_smarty_tpl->tpl_vars['current_step']->value=='login'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
        <?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'||$_smarty_tpl->tpl_vars['current_step']->value=='login'){?>
        <a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,((string)Smarty::$_smarty_vars['capture']['url_back'])."&multi-shipping=".((string)$_smarty_tpl->tpl_vars['multi_shipping']->value));?>
">
            <span class="bullet">1</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Summary'),$_smarty_tpl);?>
</span>
        </a>
        <?php }else{ ?>
            <span><span class="bullet">1</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Summary'),$_smarty_tpl);?>
</span></span>
        <?php }?>
    </li>
    <li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='login'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
        <?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'){?>
        <a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,((string)Smarty::$_smarty_vars['capture']['url_back'])."&step=1&multi-shipping=".((string)$_smarty_tpl->tpl_vars['multi_shipping']->value));?>
">
            <span class="bullet">2</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Login'),$_smarty_tpl);?>
</span>
        </a>
        <?php }else{ ?>
            <span><span class="bullet">2</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Login'),$_smarty_tpl);?>
</span></span>
        <?php }?>
    </li>
    <li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='address'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
        <?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>
        <a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,((string)Smarty::$_smarty_vars['capture']['url_back'])."&step=1&multi-shipping=".((string)$_smarty_tpl->tpl_vars['multi_shipping']->value));?>
">
            <span class="bullet">3</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Address'),$_smarty_tpl);?>
</span>
        </a>
        <?php }else{ ?>
            <span><span class="bullet">3</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Address'),$_smarty_tpl);?>
</span></span>
        <?php }?>
    </li>
    <li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
        <?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>
        <a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,((string)Smarty::$_smarty_vars['capture']['url_back'])."&step=2&multi-shipping=".((string)$_smarty_tpl->tpl_vars['multi_shipping']->value));?>
">
            <span class="bullet">4</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Shipping'),$_smarty_tpl);?>
</span>
        </a>
        <?php }else{ ?>
            <span><span class="bullet">4</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Shipping'),$_smarty_tpl);?>
</span></span>
        <?php }?>
    </li>
    <li id="step_end" class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>step_current_end<?php }else{ ?>step_todo<?php }?>">
        <span><span class="bullet">5</span> <span class="content"><?php echo smartyTranslate(array('s'=>'Payment'),$_smarty_tpl);?>
</span></span>
    </li>
</ul>
<!-- /Steps -->
<?php }?>
<?php }} ?>