<?php /* Smarty version Smarty-3.1.14, created on 2013-09-24 00:55:57
         compiled from "E:\wamp\www\prestashop\admin8126\themes\default\template\controllers\carrier_wizard\logo.tpl" */ ?>
<?php /*%%SmartyHeaderCode:287155240b8edd23199-38892960%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '989cf4c1b4e2fcd02767e3fbb096cc6a7fa186c2' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\admin8126\\themes\\default\\template\\controllers\\carrier_wizard\\logo.tpl',
      1 => 1378059586,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '287155240b8edd23199-38892960',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'carrier_logo' => 0,
    'token' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5240b8edd713a1_38731120',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5240b8edd713a1_38731120')) {function content_5240b8edd713a1_38731120($_smarty_tpl) {?>

<div id="carrier_logo_block">
	<img id="carrier_logo_img" src="<?php if ($_smarty_tpl->tpl_vars['carrier_logo']->value){?><?php echo $_smarty_tpl->tpl_vars['carrier_logo']->value;?>
<?php }else{ ?>../img/admin/carrier-default.jpg<?php }?>" />
	<br/>
	<a id="carrier_logo_remove" <?php if (!$_smarty_tpl->tpl_vars['carrier_logo']->value){?>style="display:none"<?php }?> href="javascript:removeCarrierLogo();"><img src="../img/admin/disabled.gif" /> <?php echo smartyTranslate(array('s'=>'Remove the logo'),$_smarty_tpl);?>
</a>
</div>

<script type="text/javascript">
	var carrier_translation_undefined = '<?php echo smartyTranslate(array('s'=>'undefined','js'=>1),$_smarty_tpl);?>
';

	function removeCarrierLogo()
	{
		$('#carrier_logo_img').attr('src', '../img/admin/carrier-default.jpg');
		$('#logo').val('null');
		fixCarrierLogoDisplay();
		$('#carrier_logo_remove').hide();
	}
	
	function uploadCarrierLogo()
	{
		$.ajaxFileUpload({
			url: 'ajax-tab.php?tab=AdminCarrierWizard&token=<?php echo addslashes($_smarty_tpl->tpl_vars['token']->value);?>
&action=uploadLogo',
			secureuri: false,
			fileElementId: 'carrier_logo_input',
			dataType: 'xml',
			success: function (data, status) {
				data = data.getElementsByTagName('return')[0];
				var message = data.getAttribute("message");
				if (data.getAttribute("result") == "success")
				{
					$('#carrier_logo_img').attr('src', message);
					$('#logo').val(message);
					$('#carrier_logo_remove').show();
					fixCarrierLogoDisplay();
				}
				else
					alert(message);
			}
		});
	}
	
	function fixCarrierLogoDisplay()
	{
		$('<img/>').attr('src', $('#carrier_logo_img').attr('src')).load(function(){
			var maxHeight = 200;
			var maxWidth = 200;
			var res = this.width / this.height;
			$('#carrier_logo_size').text(this.width + 'x' + this.height + ' px');
			$('#carrier_logo_img').width(this.width);
			$('#carrier_logo_img').height(this.height);
			if ($('#carrier_logo_img').width() > maxWidth)
			{
				$('#carrier_logo_img').width(maxWidth);
				$('#carrier_logo_img').height(maxWidth / res);
			}
			if ($('#carrier_logo_img').height() > maxHeight)
			{
				$('#carrier_logo_img').height(maxHeight);
				$('#carrier_logo_img').width(maxHeight * res);
			}
			if ($('#logo').val() == 'null')
				$('#carrier_logo_size').text(carrier_translation_undefined);
		});
	}
	
	fixCarrierLogoDisplay();
</script><?php }} ?>