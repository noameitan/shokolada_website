<?php /* Smarty version Smarty-3.1.14, created on 2013-09-29 22:27:40
         compiled from "E:\wamp\www\prestashop\modules\blockadvertmulti\blockadvertmulti_cfg.tpl" */ ?>
<?php /*%%SmartyHeaderCode:24452487f2c9b8f69-39292758%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0de27a104d434ad69a59d2a5669b83ff752ba5b2' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\blockadvertmulti\\blockadvertmulti_cfg.tpl',
      1 => 1380482695,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '24452487f2c9b8f69-39292758',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'lng' => 0,
    'cfm' => 0,
    'sandbox' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52487f2caab2a2_51001765',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52487f2caab2a2_51001765')) {function content_52487f2caab2a2_51001765($_smarty_tpl) {?><span><?php echo smartyTranslate(array('s'=>'Your banners are separated in different tabs, up there','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</span>
<br /><br />
<span><?php echo smartyTranslate(array('s'=>'You can always add a new banner from the top clicking on the "+" icon.','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</span>
<br /><br />
<fieldset class="mod_blockadvertmulti">
	<legend><img src="../img/admin/enabled.gif" alt="I Like this!" /><?php echo smartyTranslate(array('s'=>'You Like this?','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</legend>
	<?php $_smarty_tpl->tpl_vars['cfm'] = new Smarty_variable(array('en'=>array('RGJ3CFCZXGR96','http://goo.gl/TZRtP'),'es'=>array('MLFV4S4N7U8G6','http://bit.ly/13C53Z9'),'fr'=>array('95PNPV4LSD7UW','http://goo.gl/R2Z3f')), null, 0);?>
	<?php if (false){?><?php $_smarty_tpl->tpl_vars['sandbox'] = new Smarty_variable(".sandbox", null, 0);?><?php $_smarty_tpl->createLocalArrayVariable('cfm', null, 0);
$_smarty_tpl->tpl_vars['cfm']->value[$_smarty_tpl->tpl_vars['lng']->value][0] = "A8GW6YKPGPVWE";?><?php }?>
	<label style="text-align:left"><?php echo smartyTranslate(array('s'=>'Visit the','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 <a href="<?php echo $_smarty_tpl->tpl_vars['cfm']->value[$_smarty_tpl->tpl_vars['lng']->value][1];?>
" target="_blank" ><b><?php echo smartyTranslate(array('s'=>'Prestashop Forum','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</b></a> <?php echo smartyTranslate(array('s'=>'to contact me, send your questions or suggest improvements','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
.<br/><br/>
	<?php echo smartyTranslate(array('s'=>'And click','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 <a class="ipsLikeButton ipsLikeButton_enabled" title="I Like this work" href="<?php echo $_smarty_tpl->tpl_vars['cfm']->value[$_smarty_tpl->tpl_vars['lng']->value][1];?>
" target="_blank" >Like This</a><br /><?php echo smartyTranslate(array('s'=>'to promote this module within the community','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
.
	<br />
	</label>
	<?php echo $_smarty_tpl->getSubTemplate ("./changelog_".((string)$_smarty_tpl->tpl_vars['lng']->value).".tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

	<div class="margin-form">
		<form name="frmPayPal" action="https://www<?php echo $_smarty_tpl->tpl_vars['sandbox']->value;?>
.paypal.com/cgi-bin/webscr" method="post" style="margin:auto;" target="_blank">
		<input type="hidden" name="cmd" value="_s-xclick" />
		<input type="hidden" name="hosted_button_id" id="btnSubmit_id" value="<?php echo $_smarty_tpl->tpl_vars['cfm']->value[$_smarty_tpl->tpl_vars['lng']->value][0];?>
" />
		<b><?php echo smartyTranslate(array('s'=>'Did you find this module is useful?','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</b><br />
		<b><?php echo smartyTranslate(array('s'=>'Do you want to help me to improve it?','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</b><br />
		<div class="mediopanel"><?php echo smartyTranslate(array('s'=>'So you can resolve errors and develop new features, you can help me by clicking the button to buy one or more coffees','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
.</div><br />
		<input type="hidden" name="on0" value="<?php echo smartyTranslate(array('s'=>'Meet new improvements?','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" />
		<select name="os0">
		<option value="Yes"><?php echo smartyTranslate(array('s'=>'I want to help, and see the new improvements','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
&nbsp; </option>
		<option value="No"><?php echo smartyTranslate(array('s'=>'I want to help, but do not send me anything','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
&nbsp; </option>
		</select>
		<a id="btnSubmit" href="javascript:void(0);" title="<?php echo smartyTranslate(array('s'=>'Buy Me a Coffee, thanks!','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
"><div><?php echo smartyTranslate(array('s'=>'Buy Me a Coffee','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</div></a>
		<input type="image" src="https://www.paypalobjects.com/es_ES/i/scr/pixel.gif" border="0" name="submit" alt="PayPal"/>
		</form>
	</div>
</fieldset><?php }} ?>