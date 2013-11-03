<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:17:25
         compiled from "E:\wamp\www\prestashop\modules\opc\tpl\footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1227352737fb55be571-18933797%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2809fda54d8b30b339bf859d3a8a039df50de004' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\opc\\tpl\\footer.tpl',
      1 => 1383289837,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1227352737fb55be571-18933797',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'HOOK_FOOTER' => 0,
    'shop_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52737fb5608908_66034424',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52737fb5608908_66034424')) {function content_52737fb5608908_66034424($_smarty_tpl) {?>

		<?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?>
							
						
						</div>
						
					</fieldset>

				</div>
				
			</div>

<!-- Footer -->
            <footer id="footer">
                <div class="row">
                <?php echo $_smarty_tpl->tpl_vars['HOOK_FOOTER']->value;?>

                </div>

                <div id="footer_bottom" class="row">
                    <section class="twelve columns">
		    כל הזכויות שמורות לשוקולדה © 2013
<!--
			© <?php echo $_smarty_tpl->tpl_vars['shop_name']->value;?>
. <?php echo smartyTranslate(array('s'=>'All Rights Reserved'),$_smarty_tpl);?>
. <?php echo smartyTranslate(array('s'=>'Designed and Developped by'),$_smarty_tpl);?>

                        <a href="http://thomaspeigne.com" title="<?php echo smartyTranslate(array('s'=>'Thomas Peigné'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Thomas Peigné'),$_smarty_tpl);?>
</a>,
                        <?php echo smartyTranslate(array('s'=>'made with'),$_smarty_tpl);?>
 <a href="http://foundation.zurb.com/" title="<?php echo smartyTranslate(array('s'=>'Foundation'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Foundation'),$_smarty_tpl);?>
</a>.
-->
		    </section>
                </div>
            </footer>
        </div>
    <?php }?>
    </body>
</html><?php }} ?>