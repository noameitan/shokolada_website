{*
* 2007-2012 PrestaShop 
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
*         DISCLAIMER   *
* *************************************** */
/* Do not edit or add to this file if you wish to upgrade Prestashop to newer
* versions in the future.
* ****************************************************
* @category   Belvg
* @package    Belvg_OnePageCheckout
* @author    alexander simonchik
* @site    http://module-presta.com
* @support@belvg.com 
* @copyright  Copyright (c) 2010 - 2012 BelVG LLC. (http://www.belvg.com)
* @license    http://store.belvg.com/BelVG-LICENSE-COMMUNITY.txt 
*}

{if $PS_CATALOG_MODE}
	{capture name=path}{l s='Your shopping cart'}{/capture}
	{include file="$tpl_dir./breadcrumb.tpl"}
	<h2 id="cart_title">{l s='Your shopping cart'}</h2>
	<p class="warning">{l s='This store has not accepted your new order.'}</p>
{else}
<script type="text/javascript">
	// <![CDATA[
	var imgDir = '{$img_dir}';
	var authenticationUrl = '{$link->getPageLink("authentication.php", true)}';
	var orderOpcUrl = '{$link->getPageLink("order-opc.php", true)}';
	var historyUrl = '{$link->getPageLink("history.php", true)}';
	var guestTrackingUrl = '{$link->getPageLink("guest-tracking.php", true)}';
	var addressUrl = '{$link->getPageLink("address.php", true)}';
	var orderProcess = 'order-opc';
	var guestCheckoutEnabled = {$PS_GUEST_CHECKOUT_ENABLED|intval};
	var currencySign = '{$currencySign|html_entity_decode:2:"UTF-8"}';
	var currencyRate = '{$currencyRate|floatval}';
	var currencyFormat = '{$currencyFormat|intval}';
	var currencyBlank = '{$currencyBlank|intval}';
	var displayPrice = {$priceDisplay};
	var taxEnabled = {$use_taxes};
	var conditionEnabled = {$conditions|intval};
	var countries = new Array();
	var countriesNeedIDNumber = new Array();
	var countriesNeedZipCode = new Array();
	var vat_management = {$vat_management|intval};

	var txtWithTax = "{l s='(tax incl.)'}";
	var txtWithoutTax = "{l s='(tax excl.)'}";
	var txtHasBeenSelected = "{l s='has been selected'}";
	var txtNoCarrierIsSelected = "{l s='No carrier has been selected'}";
	var txtNoCarrierIsNeeded = "{l s='No carrier is needed for this order'}";
	var txtConditionsIsNotNeeded = "{l s='No terms of service must be accepted'}";
	var txtTOSIsAccepted = "{l s='Terms of service is accepted'}";
	var txtTOSIsNotAccepted = "{l s='Terms of service have not been accepted'}";
	var txtThereis = "{l s='There is'}";
	var txtErrors = "{l s='error(s)'}";
	var txtDeliveryAddress = "{l s='Delivery address'}";
	var txtInvoiceAddress = "{l s='Invoice address'}";
	var txtModifyMyAddress = "{l s='Modify my address'}";
	var txtInstantCheckout = "{l s='Instant checkout'}";
	var errorCarrier = "{$errorCarrier}";
	var errorTOS = "{$errorTOS}";
	var checkedCarrier = "{if isset($checked)}{$checked}{else}0{/if}";

	var addresses = new Array();
	var isLogged = {$isLogged|intval};
	var isGuest = {$isGuest|intval};
	var isVirtualCart = {$isVirtualCart|intval};
	var isPaymentStep = {$isPaymentStep|intval};
	//]]>
</script>
	
	{if $productNumber}
		<div class="onestepcheckout-column-left">
		<!-- Shopping Cart -->
			{include file="$tpl_dir../../modules/opc/tpl/shopping-cart.tpl"}
			<!-- End Shopping Cart -->

			<!-- Payment -->
			{include file="$tpl_dir../../modules/opc/tpl/order-payment.tpl"}
			<!-- END Payment -->
		</div>
		<div class="onestepcheckout-column-middle">
			<!-- Carrier -->
			{include file="$tpl_dir../../modules/opc/tpl/order-carrier.tpl"}
			{include file="$tpl_dir../../modules/opc/tpl/order-message.tpl"}
			<!-- END Carrier -->
		</div>
		<div class="onestepcheckout-column-right">

			{if $isLogged AND !$isGuest}
				{*include file="$tpl_dir./order-address.tpl"*}
				{include file="$tpl_dir../../modules/opc/tpl/order-address.tpl"}
			{else}
				<!-- Create account / Guest account / Login block -->
				{*include file="$tpl_dir./order-opc-new-account.tpl"*}
				{include file="$tpl_dir../../modules/opc/tpl/order-opc-new-account.tpl"}
				<!-- END Create account / Guest account / Login block -->
			{/if}
		</div>
	{else}
		{capture name=path}{l s='Your shopping cart'}{/capture}
		{*include file="$tpl_dir./breadcrumb.tpl"*}
		{*<h2>{l s='Your shopping cart'}</h2>*}
		<p class="warning" style="margin-top:20px">{l s='Your shopping cart is empty.'}</p>
	{/if}
{/if}
