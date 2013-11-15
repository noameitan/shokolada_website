<?php /* Smarty version Smarty-3.1.14, created on 2013-11-14 22:23:28
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\modules\blocknewsletter\blocknewsletter.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13454528531409ba488-82297728%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '924147dc1bbced98b59c8f05442e492e8ed5e048' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\modules\\blocknewsletter\\blocknewsletter.tpl',
      1 => 1380292552,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13454528531409ba488-82297728',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'msg' => 0,
    'nw_error' => 0,
    'link' => 0,
    'value' => 0,
    'img_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52853140a5a727_42504934',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52853140a5a727_42504934')) {function content_52853140a5a727_42504934($_smarty_tpl) {?>

<section class="three columns mobile-two" id="newsletter_block">
    <h4><?php echo smartyTranslate(array('s'=>'Newsletter','mod'=>'blocknewsletter'),$_smarty_tpl);?>
</h4>
    <div class="block_content">
        <?php if (isset($_smarty_tpl->tpl_vars['msg']->value)){?>
            <p class="<?php if ($_smarty_tpl->tpl_vars['nw_error']->value){?>warning_inline<?php }else{ ?>success_inline<?php }?>"><?php echo $_smarty_tpl->tpl_vars['msg']->value;?>
</p>
        <?php }?>
        <form action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index');?>
" method="post">
            <div class="row collapse">
                <div class="ten mobile-three columns">
                    <input placeholder="<?php echo smartyTranslate(array('s'=>'your e-mail','mod'=>'blocknewsletter'),$_smarty_tpl);?>
" type="email" name="email" size="18" value="<?php if (isset($_smarty_tpl->tpl_vars['value']->value)&&$_smarty_tpl->tpl_vars['value']->value){?><?php echo $_smarty_tpl->tpl_vars['value']->value;?>
<?php }?>"/>
                    
                </div>
                <div class="two mobile-one columns">
                    <input type="submit" value="Ok" class="button expand postfix submitNewsletter" name="submitNewsletter" />
                    <input type="hidden" name="action" value="0" />
                </div>
            </div>
        </form>
    </div>
    <div class="align_right">
<!--
	<a style="margin-right: 15px;" href="" title=""><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
html5.png" alt=""/></a>
        <a href="" title=""><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
css3.png" alt=""/></a>
-->
שוקולדה ב  Facebook
	<a href="http://localhost/prestashop/index.php?id_cms=4&amp;controller=cms&amp;id_lang=3" title="שוקולדה בFaceBook"</a>
    </div>

</section>
<?php }} ?>