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

        {if !$content_only}
                </section>

                <section id="sidebar" role="complementary">
                    {$HOOK_LEFT_COLUMN}
                </section>
            </div>

            <footer id="footer">
                <div class="row">
                {$HOOK_FOOTER}
                </div>

                <div id="footer_bottom" class="row">
                    <section class="twelve columns">
		    כל הזכויות שמורות לשוקולדה © 2013
<!--
			© {$shop_name}. {l s='All Rights Reserved'}. {l s='Designed and Developped by'}
                        <a href="http://thomaspeigne.com" title="{l s='Thomas Peigné'}">{l s='Thomas Peigné'}</a>,
                        {l s='made with'} <a href="http://foundation.zurb.com/" title="{l s='Foundation'}">{l s='Foundation'}</a>.
-->
		    </section>
                </div>
            </footer>
        </div>
    {/if}
    </body>
</html>
