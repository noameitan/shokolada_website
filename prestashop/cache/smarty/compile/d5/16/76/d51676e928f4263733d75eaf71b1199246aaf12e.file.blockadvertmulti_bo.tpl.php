<?php /* Smarty version Smarty-3.1.14, created on 2013-09-29 22:27:40
         compiled from "E:\wamp\www\prestashop\modules\blockadvertmulti\blockadvertmulti_bo.tpl" */ ?>
<?php /*%%SmartyHeaderCode:71152487f2c880710-56879482%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd51676e928f4263733d75eaf71b1199246aaf12e' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\blockadvertmulti\\blockadvertmulti_bo.tpl',
      1 => 1380482695,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '71152487f2c880710-56879482',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_dir' => 0,
    'block' => 0,
    'banners_1' => 0,
    'banners_2' => 0,
    'banners_3' => 0,
    'banners_4' => 0,
    'banners_5' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52487f2c972a51_51105275',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52487f2c972a51_51105275')) {function content_52487f2c972a51_51105275($_smarty_tpl) {?><img src='<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
img/blockadvertmulti.png' class="ba_logo" />
<b><?php echo smartyTranslate(array('s'=>'This module allows you to include as many banners as you like.','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</b><br />
<br /><?php echo smartyTranslate(array('s'=>'You can upload, order, activate or deactivate as many banners and select if you want them in the top/right/left/footer.','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
<br />
<br /><br />
<a href="" onclick="addBanner();return false;"><img border="0" src="../img/admin/add.gif"> <?php echo smartyTranslate(array('s'=>'Add a new banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </a>
<div>
	<div class="tab-pane" id="tab-pane-bnr" style="width:100%;margin:10px 0 0">
		<script type="text/javascript">
			var tabPaneBnr = new WebFXTabPane( document.getElementById( "tab-pane-bnr" ) );
		</script>
		<input type="hidden" name="tabs" id="tabs" value="<?php echo $_smarty_tpl->tpl_vars['block']->value;?>
" />
		<div class="tab-page" id="tab-page-1">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'General Configuration','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_cfg.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		</div>
		<div class="tab-page" id="tab-page-2">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'Top Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_tbl.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('block'=>"1",'title'=>"Top",'banners'=>$_smarty_tpl->tpl_vars['banners_1']->value), 0);?>

		</div>
		<div class="tab-page" id="tab-page-3">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'Left Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_tbl.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('block'=>"2",'title'=>"Left",'banners'=>$_smarty_tpl->tpl_vars['banners_2']->value), 0);?>

		</div>
		<div class="tab-page" id="tab-page-4">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'Right Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_tbl.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('block'=>"3",'title'=>"Right",'banners'=>$_smarty_tpl->tpl_vars['banners_3']->value), 0);?>

		</div>
		<div class="tab-page" id="tab-page-5">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'Home Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_tbl.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('block'=>"4",'title'=>"Home",'banners'=>$_smarty_tpl->tpl_vars['banners_4']->value), 0);?>

		</div>
		<div class="tab-page" id="tab-page-6">
			<h4 class="tab"><?php echo smartyTranslate(array('s'=>'Footer Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 </h4>
			<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_tbl.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('block'=>"5",'title'=>"Footer",'banners'=>$_smarty_tpl->tpl_vars['banners_5']->value), 0);?>

		</div>
		<script type="text/javascript">
		setupAllTabs();
		</script>
	</div>
	<div class="clear"></div>
</div>
<?php echo $_smarty_tpl->getSubTemplate ("./blockadvertmulti_add.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>