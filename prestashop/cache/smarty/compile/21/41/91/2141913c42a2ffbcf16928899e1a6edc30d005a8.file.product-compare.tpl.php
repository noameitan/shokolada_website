<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:11:15
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1278152737e4344e7f1-10839657%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2141913c42a2ffbcf16928899e1a6edc30d005a8' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\product-compare.tpl',
      1 => 1378796580,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1278152737e4344e7f1-10839657',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'comparator_max_item' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52737e43481488_57968453',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52737e43481488_57968453')) {function content_52737e43481488_57968453($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['comparator_max_item']->value){?>
<script type="text/javascript">
// <![CDATA[
    var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product','js'=>1),$_smarty_tpl);?>
';
    var max_item = "<?php echo smartyTranslate(array('s'=>'You cannot add more than %d product(s) to the product comparison','sprintf'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value,'js'=>1),$_smarty_tpl);?>
";
//]]>
</script>

    <form method="post" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('products-comparison');?>
" onsubmit="true" id="form_compare">
        <p>
        <input type="submit" id="bt_compare" class="button radius" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" />
        <input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
        </p>
    </form>
<?php }?>

<?php }} ?>