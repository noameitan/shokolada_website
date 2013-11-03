<?php /* Smarty version Smarty-3.1.14, created on 2013-10-25 15:43:35
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\404.tpl" */ ?>
<?php /*%%SmartyHeaderCode:7066526a7587931bd6-30934756%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f57fb7b2bfa5259f7ab850f4f7b07d43251aefae' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\404.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7066526a7587931bd6-30934756',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'base_dir' => 0,
    'img_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_526a7587974263_73728277',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_526a7587974263_73728277')) {function content_526a7587974263_73728277($_smarty_tpl) {?>
<div class="pagenotfound">
    <h1><?php echo smartyTranslate(array('s'=>'Page not available'),$_smarty_tpl);?>
</h1>

    <p>
        <?php echo smartyTranslate(array('s'=>'We\'re sorry, but the Web address you entered is no longer available'),$_smarty_tpl);?>

    </p>

    <h3><?php echo smartyTranslate(array('s'=>'To find a product, please type its name in the field below'),$_smarty_tpl);?>
</h3>
    <form action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('search');?>
" method="post" class="std">
        <fieldset>
            <p>
                <label for="search"><?php echo smartyTranslate(array('s'=>'Search our product catalog:'),$_smarty_tpl);?>
</label>
                <input id="search_query" name="search_query" type="text" />
                <input type="submit" name="Submit" value="OK" class="button_small button radius" />
            </p>
        </fieldset>
    </form>

    <p><a href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/home.gif" alt="<?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
" class="icon" /> <?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
</a></p>
</div><?php }} ?>