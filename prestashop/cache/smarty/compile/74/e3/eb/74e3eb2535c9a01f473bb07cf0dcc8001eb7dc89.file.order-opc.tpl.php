<?php /* Smarty version Smarty-3.1.14, created on 2013-11-06 15:05:12
         compiled from "E:\wamp\www\prestashop\modules\opc\tpl\order-opc.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20060527a3e88b178c4-37597683%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '74e3eb2535c9a01f473bb07cf0dcc8001eb7dc89' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\opc\\tpl\\order-opc.tpl',
      1 => 1383301037,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20060527a3e88b178c4-37597683',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'PS_CATALOG_MODE' => 0,
    'img_dir' => 0,
    'link' => 0,
    'PS_GUEST_CHECKOUT_ENABLED' => 0,
    'currencySign' => 0,
    'currencyRate' => 0,
    'currencyFormat' => 0,
    'currencyBlank' => 0,
    'priceDisplay' => 0,
    'use_taxes' => 0,
    'conditions' => 0,
    'vat_management' => 0,
    'errorCarrier' => 0,
    'errorTOS' => 0,
    'checked' => 0,
    'isLogged' => 0,
    'isGuest' => 0,
    'isVirtualCart' => 0,
    'isPaymentStep' => 0,
    'productNumber' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_527a3e88da3ed9_61157935',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_527a3e88da3ed9_61157935')) {function content_527a3e88da3ed9_61157935($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value){?>
	<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./breadcrumb.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

	<h2 id="cart_title"><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
</h2>
	<p class="warning"><?php echo smartyTranslate(array('s'=>'This store has not accepted your new order.'),$_smarty_tpl);?>
</p>
<?php }else{ ?>
<script type="text/javascript">
	// <![CDATA[
	var imgDir = '<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
';
	var authenticationUrl = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink("authentication.php",true);?>
';
	var orderOpcUrl = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink("order-opc.php",true);?>
';
	var historyUrl = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink("history.php",true);?>
';
	var guestTrackingUrl = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink("guest-tracking.php",true);?>
';
	var addressUrl = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink("address.php",true);?>
';
	var orderProcess = 'order-opc';
	var guestCheckoutEnabled = <?php echo intval($_smarty_tpl->tpl_vars['PS_GUEST_CHECKOUT_ENABLED']->value);?>
;
	var currencySign = '<?php echo html_entity_decode($_smarty_tpl->tpl_vars['currencySign']->value,2,"UTF-8");?>
';
	var currencyRate = '<?php echo floatval($_smarty_tpl->tpl_vars['currencyRate']->value);?>
';
	var currencyFormat = '<?php echo intval($_smarty_tpl->tpl_vars['currencyFormat']->value);?>
';
	var currencyBlank = '<?php echo intval($_smarty_tpl->tpl_vars['currencyBlank']->value);?>
';
	var displayPrice = <?php echo $_smarty_tpl->tpl_vars['priceDisplay']->value;?>
;
	var taxEnabled = <?php echo $_smarty_tpl->tpl_vars['use_taxes']->value;?>
;
	var conditionEnabled = <?php echo intval($_smarty_tpl->tpl_vars['conditions']->value);?>
;
	var countries = new Array();
	var countriesNeedIDNumber = new Array();
	var countriesNeedZipCode = new Array();
	var vat_management = <?php echo intval($_smarty_tpl->tpl_vars['vat_management']->value);?>
;

	var txtWithTax = "<?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
";
	var txtWithoutTax = "<?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
";
	var txtHasBeenSelected = "<?php echo smartyTranslate(array('s'=>'has been selected'),$_smarty_tpl);?>
";
	var txtNoCarrierIsSelected = "<?php echo smartyTranslate(array('s'=>'No carrier has been selected'),$_smarty_tpl);?>
";
	var txtNoCarrierIsNeeded = "<?php echo smartyTranslate(array('s'=>'No carrier is needed for this order'),$_smarty_tpl);?>
";
	var txtConditionsIsNotNeeded = "<?php echo smartyTranslate(array('s'=>'No terms of service must be accepted'),$_smarty_tpl);?>
";
	var txtTOSIsAccepted = "<?php echo smartyTranslate(array('s'=>'Terms of service is accepted'),$_smarty_tpl);?>
";
	var txtTOSIsNotAccepted = "<?php echo smartyTranslate(array('s'=>'Terms of service have not been accepted'),$_smarty_tpl);?>
";
	var txtThereis = "<?php echo smartyTranslate(array('s'=>'There is'),$_smarty_tpl);?>
";
	var txtErrors = "<?php echo smartyTranslate(array('s'=>'error(s)'),$_smarty_tpl);?>
";
	var txtDeliveryAddress = "<?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>
";
	var txtInvoiceAddress = "<?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>
";
	var txtModifyMyAddress = "<?php echo smartyTranslate(array('s'=>'Modify my address'),$_smarty_tpl);?>
";
	var txtInstantCheckout = "<?php echo smartyTranslate(array('s'=>'Instant checkout'),$_smarty_tpl);?>
";
	var errorCarrier = "<?php echo $_smarty_tpl->tpl_vars['errorCarrier']->value;?>
";
	var errorTOS = "<?php echo $_smarty_tpl->tpl_vars['errorTOS']->value;?>
";
	var checkedCarrier = "<?php if (isset($_smarty_tpl->tpl_vars['checked']->value)){?><?php echo $_smarty_tpl->tpl_vars['checked']->value;?>
<?php }else{ ?>0<?php }?>";

	var addresses = new Array();
	var isLogged = <?php echo intval($_smarty_tpl->tpl_vars['isLogged']->value);?>
;
	var isGuest = <?php echo intval($_smarty_tpl->tpl_vars['isGuest']->value);?>
;
	var isVirtualCart = <?php echo intval($_smarty_tpl->tpl_vars['isVirtualCart']->value);?>
;
	var isPaymentStep = <?php echo intval($_smarty_tpl->tpl_vars['isPaymentStep']->value);?>
;
	//]]>
</script>
	
	<?php if ($_smarty_tpl->tpl_vars['productNumber']->value){?>
		<div class="onestepcheckout-column-left">
		<!-- Shopping Cart -->
			<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/shopping-cart.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

			<!-- End Shopping Cart -->

			<!-- Payment -->
			<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/order-payment.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

			<!-- END Payment -->
		</div>
		<div class="onestepcheckout-column-middle">
			<!-- Carrier -->
			<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/order-carrier.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

			<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/order-message.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

			<!-- END Carrier -->
		</div>
		<div class="onestepcheckout-column-right">

			<?php if ($_smarty_tpl->tpl_vars['isLogged']->value&&!$_smarty_tpl->tpl_vars['isGuest']->value){?>
				
				<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/order-address.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

			<?php }else{ ?>
				<!-- Create account / Guest account / Login block -->
				
				<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."../../modules/opc/tpl/order-opc-new-account.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

				<!-- END Create account / Guest account / Login block -->
			<?php }?>
		</div>
	<?php }else{ ?>
		<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
		
		
		<p class="warning" style="margin-top:20px"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
	<?php }?>
<?php }?>
<?php }} ?>