<?php /* Smarty version Smarty-3.1.14, created on 2013-10-03 23:01:50
         compiled from "E:\wamp\www\prestashop\modules\likeboxfree\rightcolumn.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15377524dcd2e465cf0-42984361%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '873ea599efff1c8ab9102079b4c593f4b5b6e540' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\likeboxfree\\rightcolumn.tpl',
      1 => 1380830254,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15377524dcd2e465cf0-42984361',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'likebox' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_524dcd2e4cf496_77496454',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_524dcd2e4cf496_77496454')) {function content_524dcd2e4cf496_77496454($_smarty_tpl) {?><div style="display:block; clear:both; border:1px solid #<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_bordercolor'];?>
; <?php if ($_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_bgon']==1){?>background:#<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_bgcolor'];?>
;<?php }?>">
<iframe src="//www.facebook.com/plugins/likebox.php?href=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_fanpageurl'];?>
&amp;width=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_width'];?>
&amp;height=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_height'];?>
&amp;colorscheme=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_colorscheme'];?>
&amp;show_faces=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_showfaces'];?>
&amp;show_border=false&amp;stream=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_showstream'];?>
&amp;header=<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_showheader'];?>
&amp;appId=112465995526913" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_width'];?>
px; height:<?php echo $_smarty_tpl->tpl_vars['likebox']->value['likeboxfree_height'];?>
px;" allowTransparency="true"></iframe>
</div>   <?php }} ?>