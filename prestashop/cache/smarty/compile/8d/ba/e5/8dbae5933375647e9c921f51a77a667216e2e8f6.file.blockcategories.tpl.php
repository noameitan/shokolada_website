<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:21:17
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\modules\blockcategories\blockcategories.tpl" */ ?>
<?php /*%%SmartyHeaderCode:230175273809dcf3407-76121995%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8dbae5933375647e9c921f51a77a667216e2e8f6' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\modules\\blockcategories\\blockcategories.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '230175273809dcf3407-76121995',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'isDhtml' => 0,
    'blockCategTree' => 0,
    'child' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5273809dd49317_71325761',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5273809dd49317_71325761')) {function content_5273809dd49317_71325761($_smarty_tpl) {?><!-- Block categories module -->
<div id="categories_block_left" class="block">
    <h4 class="title_block"><?php echo smartyTranslate(array('s'=>'Categories','mod'=>'blockcategories'),$_smarty_tpl);?>
</h4>
    <ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value){?>dhtml<?php }?>">
    <?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blockCategTree']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['child']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['child']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value){
$_smarty_tpl->tpl_vars['child']->_loop = true;
 $_smarty_tpl->tpl_vars['child']->iteration++;
 $_smarty_tpl->tpl_vars['child']->last = $_smarty_tpl->tpl_vars['child']->iteration === $_smarty_tpl->tpl_vars['child']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['last'] = $_smarty_tpl->tpl_vars['child']->last;
?>
        <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']){?>
            <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'true'), 0);?>

        <?php }else{ ?>
            <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value), 0);?>

        <?php }?>
    <?php } ?>
    </ul>
    
    <script type="text/javascript">
    // <![CDATA[
        // we hide the tree only if JavaScript is activated
        $('div#categories_block_left ul.dhtml').hide();
    // ]]>
    </script>
</div>
<!-- /Block categories module -->
<?php }} ?>