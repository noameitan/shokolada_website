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
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2012 PrestaShop SA
*  @version  Release: $Revision: 6594 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<!doctype html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="{$lang_iso}"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="{$lang_iso}"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="{$lang_iso}"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="" lang="{$lang_iso}"> <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>{$meta_title|escape:'htmlall':'UTF-8'}</title>
{if isset($meta_description) AND $meta_description}
        <meta name="description" content="{$meta_description|escape:html:'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
        <meta name="keywords" content="{$meta_keywords|escape:html:'UTF-8'}" />
{/if}
        <meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
        <link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
        <link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />
        <script type="text/javascript">
            var baseDir = '{$content_dir}';
            var baseUri = '{$base_uri}';
            var static_token = '{$static_token}';
            var token = '{$token}';
            var priceDisplayPrecision = {$priceDisplayPrecision*$currency->decimals};
            var priceDisplayMethod = {$priceDisplay};
            var roundMode = {$roundMode};
        </script>

    <link href="{$modules_dir}responsiveextension/stylesheets/foundation.min.css" rel="stylesheet" type="text/css" />
{if isset($css_files)}
    {foreach from=$css_files key=css_uri item=media}
    <link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
    {/foreach}
{/if}
{if isset($js_files)}
    {foreach from=$js_files item=js_uri}
    <script type="text/javascript" src="{$js_uri}"></script>
    {/foreach}
{/if}

    <!-- IE Fix for HTML5 Tags -->
    <!--[if lt IE 9]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!--[if lte IE 7]><link href="{$css_dir}ie6.css" rel="stylesheet" type="text/css"><![endif]-->

        {$HOOK_HEADER}
    </head>

    <body {if isset($page_name)}id="{$page_name|escape:'htmlall':'UTF-8'}"{/if} class="{if $hide_left_column}hide-left-column{/if} {if $hide_right_column}hide-right-column{/if}">
    {if !$content_only}
        {if isset($restricted_country_mode) && $restricted_country_mode}
        <div id="restricted-country">
            <p>{l s='You cannot place a new order from your country.'} <span class="bold">{$geolocation_country}</span></p>
        </div>
        {/if}
        <div id="page">
            {$HOOK_TOP}

            <div id="columns" class="row">
                <section id="center_column" role="main">
			
				<div class="middle">
				
					<fieldset class="group-select">
						
						<h1 class="onestepcheckout-title">{l s='Express Checkout Lane' mod='opc'}</h1>
						{* noam remove caption
						<p class="onestepcheckout-description">{l s='Please enter your details below to complete your purchase.' mod='opc'}</p>
						*}
						<div class="onestepcheckout-threecolumns checkoutcontainer">

							<!-- Center -->
							{*<div id="center_column">*}
	{/if}
