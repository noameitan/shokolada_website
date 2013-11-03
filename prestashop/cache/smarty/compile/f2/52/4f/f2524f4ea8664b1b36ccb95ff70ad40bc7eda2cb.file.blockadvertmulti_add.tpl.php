<?php /* Smarty version Smarty-3.1.14, created on 2013-09-29 22:27:40
         compiled from "E:\wamp\www\prestashop\modules\blockadvertmulti\blockadvertmulti_add.tpl" */ ?>
<?php /*%%SmartyHeaderCode:112352487f2cd6a541-32025444%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f2524f4ea8664b1b36ccb95ff70ad40bc7eda2cb' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\blockadvertmulti\\blockadvertmulti_add.tpl',
      1 => 1380482695,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '112352487f2cd6a541-32025444',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52487f2ce2da75_92971653',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52487f2ce2da75_92971653')) {function content_52487f2ce2da75_92971653($_smarty_tpl) {?><script language="javascript">
	
	function deleteBanner(bnr, question) {
		if (confirm(question)){
			document.deleteBannerForm.bannerDelete.value = bnr;
			document.deleteBannerForm.deleteSubmit.click();
		} else {
			return false;
		}
	}
	function addBanner() {
		document.getElementById('addBanner').style.display = '';
		document.getElementById('addBanner').scrollIntoView();
	}
	
</script>
<br/><br/>
<!--Add new banner -->
<div style="display:none;" id="addBanner" name="addBanner">
<form action="<?php echo $_SERVER['REQUEST_URI'];?>
" method="post" enctype="multipart/form-data">
<fieldset class="mod_blockadvertmulti">
    <legend><img src="../img/admin/add.gif" /><?php echo smartyTranslate(array('s'=>'Add new banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</legend>
    <span><?php echo smartyTranslate(array('s'=>'Provide the following information to create a new banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</span><br /><br />
    <label for="banner_description"><?php echo smartyTranslate(array('s'=>'Banner description','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="text" name="banner_description" size="30" />
    </div>
    <br />
	<label for="banner_link"><?php echo smartyTranslate(array('s'=>'Banner link','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="text" name="banner_link" size="80" />
        <p><?php echo smartyTranslate(array('s'=>'Provide full URL for link the banner (e.g. http://www.prestashop.com/forums/user/286018-felibv/','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
    <br />
	<label for="banner_order"><?php echo smartyTranslate(array('s'=>'Banner order','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="text" name="banner_order" size="2" maxlength="2" />
        <p><?php echo smartyTranslate(array('s'=>'Order of the banner within the block','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
    <br />
	<label for="banner_block_id"><?php echo smartyTranslate(array('s'=>'Block space','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <label for="banner_block_id_top" class="t"> <?php echo smartyTranslate(array('s'=>'Top','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
		<input type="Radio" class="radio" name="banner_block_id" id="banner_block_id_top" value="1" />
        <label for="banner_block_id_left" class="t"> <?php echo smartyTranslate(array('s'=>'Left','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
		<input type="Radio" class="radio" name="banner_block_id" id="banner_block_id_left" value="2" />
        <label for="banner_block_id_right" class="t"> <?php echo smartyTranslate(array('s'=>'Right','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
		<input type="Radio" class="radio" name="banner_block_id" id="banner_block_id_right" value="3" checked="checked" />
		<label for="banner_block_id_home" class="t"> <?php echo smartyTranslate(array('s'=>'Home','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
		<input type="Radio" class="radio" name="banner_block_id" id="banner_block_id_home" value="4" />
        <label for="banner_block_id_footer" class="t"> <?php echo smartyTranslate(array('s'=>'Footer','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
		<input type="Radio" class="radio" name="banner_block_id" id="banner_block_id_footer" value="5" />
		<p><?php echo smartyTranslate(array('s'=>'The position at which the banners are displayed','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
    <br />
	<label for="banner_image"><?php echo smartyTranslate(array('s'=>'Banner image','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="file" name="banner_image" />
        <p><?php echo smartyTranslate(array('s'=>'Select an image from your computer','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
	<br />
	<label for="banner_blank"><?php echo smartyTranslate(array('s'=>'Group to rotate image','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="checkbox" name="banner_rotate" />
        <p><?php echo smartyTranslate(array('s'=>'Check it if you want rotate the banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
	<br />
	<label for="banner_blank"><?php echo smartyTranslate(array('s'=>'Open link in new window','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="checkbox" name="banner_blank" />
        <p><?php echo smartyTranslate(array('s'=>'Check it if you want the link opens in a new window','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
    <br />
	<label for="banner_active"><?php echo smartyTranslate(array('s'=>'Active','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</label>
    <div class="margin-form">
        <input type="checkbox" name="banner_active" checked="checked" />
        <p><?php echo smartyTranslate(array('s'=>'Check it if you want to enable the new banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</p>
    </div>
    <br />
	<p class="center"><input class="button" name="addSubmit" value="<?php echo smartyTranslate(array('s'=>'Add banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" type="submit" /></p>
</fieldset>
</form>
<form action="<?php echo $_SERVER['REQUEST_URI'];?>
" method="post" class="hidden" name="deleteBannerForm">
	<fieldset class="hidden">
	<input type="hidden" value="" name="bannerDelete"/>
	<input class="hidden" name="deleteSubmit" value="<?php echo smartyTranslate(array('s'=>'Delete banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" type="submit" />
	</fieldset>
</form>
<br/><br/>
</div><?php }} ?>