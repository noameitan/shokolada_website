<?php /* Smarty version Smarty-3.1.14, created on 2013-11-14 22:23:31
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3191252853143546436-83253979%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '140dc7d21e02bca4434e078084cb3d8a3410d04f' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\footer.tpl',
      1 => 1380289675,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3191252853143546436-83253979',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'HOOK_LEFT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
    'shop_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52853143594643_82972818',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52853143594643_82972818')) {function content_52853143594643_82972818($_smarty_tpl) {?>

        <?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?>
                </section>

                <section id="sidebar" role="complementary">
                    <?php echo $_smarty_tpl->tpl_vars['HOOK_LEFT_COLUMN']->value;?>

                </section>
            </div>

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
</html>
<?php }} ?>