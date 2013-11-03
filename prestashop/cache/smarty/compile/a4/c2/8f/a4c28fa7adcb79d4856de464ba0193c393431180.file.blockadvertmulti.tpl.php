<?php /* Smarty version Smarty-3.1.14, created on 2013-09-29 22:31:14
         compiled from "E:\wamp\www\prestashop\modules\blockadvertmulti\blockadvertmulti.tpl" */ ?>
<?php /*%%SmartyHeaderCode:617852488002193d82-92060630%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a4c28fa7adcb79d4856de464ba0193c393431180' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\blockadvertmulti\\blockadvertmulti.tpl',
      1 => 1380482695,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '617852488002193d82-92060630',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'hook' => 0,
    'banners' => 0,
    'banner' => 0,
    'rotate' => 0,
    'numgrups' => 0,
    'img_path' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5248800225b137_76727580',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5248800225b137_76727580')) {function content_5248800225b137_76727580($_smarty_tpl) {?><div id="blockadvmulti<?php echo $_smarty_tpl->tpl_vars['hook']->value;?>
" class="blockadvmulti">
<?php $_smarty_tpl->tpl_vars['rotate'] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars['numgrups'] = new Smarty_variable(0, null, 0);?>
<?php  $_smarty_tpl->tpl_vars['banner'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['banner']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['banners']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['banner']->key => $_smarty_tpl->tpl_vars['banner']->value){
$_smarty_tpl->tpl_vars['banner']->_loop = true;
?>
	<?php if ($_smarty_tpl->tpl_vars['banner']->value['rotate']&&$_smarty_tpl->tpl_vars['rotate']->value!=$_smarty_tpl->tpl_vars['banner']->value['rotate']){?>
	   <?php $_smarty_tpl->tpl_vars['rotate'] = new Smarty_variable($_smarty_tpl->tpl_vars['banner']->value['rotate'], null, 0);?>
	   <?php $_smarty_tpl->tpl_vars['numgrups'] = new Smarty_variable($_smarty_tpl->tpl_vars['numgrups']->value+1, null, 0);?>
	   <?php if ($_smarty_tpl->tpl_vars['numgrups']->value>1){?>
			</div>
	   <?php }?>
	   <div class="advmulti-rotate">
	<?php }?>
	<p id="advmulti<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" class="advmulti">
		<a href="<?php echo $_smarty_tpl->tpl_vars['banner']->value['image_link'];?>
" target="<?php if ($_smarty_tpl->tpl_vars['banner']->value['open_blank']==0){?>_self<?php }else{ ?>_blank<?php }?>" title="<?php echo $_smarty_tpl->tpl_vars['banner']->value['description'];?>
">
			<img src="<?php echo $_smarty_tpl->tpl_vars['img_path']->value;?>
<?php echo $_smarty_tpl->tpl_vars['banner']->value['image_name'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['banner']->value['description'];?>
" class="advmulti-img" />
		</a>
	</p>
<?php } ?>
<?php if ($_smarty_tpl->tpl_vars['numgrups']->value>0){?>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$("#blockadvmulti<?php echo $_smarty_tpl->tpl_vars['hook']->value;?>
 .advmulti-rotate").innerfade({'containerheight': 'auto', 'timeout': 5000});
	});
	</script>
<?php }?>
</div>
<?php }} ?>