<?php /* Smarty version Smarty-3.1.14, created on 2013-11-14 21:22:49
         compiled from "E:\wamp\www\prestashop\modules\tmbannerblock\tmbannerblock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:320715285230902c495-53554526%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '38a56770778b6e20ea149eb5d48fb2de144ecd8c' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\tmbannerblock\\tmbannerblock.tpl',
      1 => 1378936343,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '320715285230902c495-53554526',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'page_name' => 0,
    'xml' => 0,
    'my_item' => 0,
    'title' => 0,
    'text' => 0,
    'module_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_528523090c4a33_01504166',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_528523090c4a33_01504166')) {function content_528523090c4a33_01504166($_smarty_tpl) {?><!-- Module JM Slideshow -->
<?php if ($_smarty_tpl->tpl_vars['page_name']->value=="index"){?>

<div id="banner-1" class="jms-slideshow">
    
    <?php  $_smarty_tpl->tpl_vars['my_item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['my_item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->item; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['loop']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['my_item']->key => $_smarty_tpl->tpl_vars['my_item']->value){
$_smarty_tpl->tpl_vars['my_item']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['loop']['iteration']++;
?>
                
           <div class="step no-modile num-<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['loop']['iteration'];?>
">   <a class="jms-link" href="<?php echo $_smarty_tpl->tpl_vars['my_item']->value->url;?>
">  
            <div class="jms-content">
                    <h3><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['my_item']->value->{$_smarty_tpl->tpl_vars['title']->value},127,'...');?>
</h3>
                    <p><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['my_item']->value->{$_smarty_tpl->tpl_vars['text']->value},127,'...');?>
</p>
                   
                </div>
                <img src='<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['my_item']->value->img;?>
' alt="" title="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['my_item']->value->{$_smarty_tpl->tpl_vars['title']->value},127,'...');?>
" /> </a>
            </div>
                        
        
    <?php } ?>
</div>

<?php }?>
<!-- /Module JM Slideshow --><?php }} ?>