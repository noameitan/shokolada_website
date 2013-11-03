<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:21:17
         compiled from "E:\wamp\www\prestashop\modules\responsivelinks\views\templates\hook\responsivesublinks.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6245273809db1e797-59651419%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8fa0431e5b8f66f1d73c5a00c7c70acfde570e3d' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\responsivelinks\\views\\templates\\hook\\responsivesublinks.tpl',
      1 => 1378796588,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6245273809db1e797-59651419',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'node' => 0,
    'link' => 0,
    'other_link_link' => 0,
    'other_link_name' => 0,
    'child' => 0,
    'last' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5273809dcacef0_04477111',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5273809dcacef0_04477111')) {function content_5273809dcacef0_04477111($_smarty_tpl) {?><?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable('', null, 0);?>

<?php if ($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->id_category!=0){?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['node']->value['objectLink']);?>
<?php $_tmp1=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable($_tmp1, null, 0);?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['node']->value['objectLink']->name;?>
<?php $_tmp2=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable($_tmp2, null, 0);?>
<?php }elseif($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->id_cms!=0){?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['link']->value->getCMSLink($_smarty_tpl->tpl_vars['node']->value['objectLink']);?>
<?php $_tmp3=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable($_tmp3, null, 0);?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['node']->value['objectLink']->meta_title;?>
<?php $_tmp4=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable($_tmp4, null, 0);?>
<?php }elseif($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->id_cms_category!=0){?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['link']->value->getCMSCategoryLink($_smarty_tpl->tpl_vars['node']->value['objectLink']);?>
<?php $_tmp5=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable($_tmp5, null, 0);?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['node']->value['objectLink']->name;?>
<?php $_tmp6=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable($_tmp6, null, 0);?>
<?php }elseif($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->id_product!=0){?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['node']->value['objectLink']);?>
<?php $_tmp7=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable($_tmp7, null, 0);?>
    <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['node']->value['objectLink']->name;?>
<?php $_tmp8=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable($_tmp8, null, 0);?>
<?php }else{ ?>
    <?php $_smarty_tpl->tpl_vars['other_link_link'] = new Smarty_variable($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->url, null, 0);?>
    <?php $_smarty_tpl->tpl_vars['other_link_name'] = new Smarty_variable($_smarty_tpl->tpl_vars['node']->value['responsiveLinkObject']->title, null, 0);?>
<?php }?>

<li <?php if (count($_smarty_tpl->tpl_vars['node']->value['subLinks'])>0){?>class="has-dropdown"<?php }?>>
    <a href="<?php echo $_smarty_tpl->tpl_vars['other_link_link']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['other_link_name']->value;?>
</a>
    <?php if (count($_smarty_tpl->tpl_vars['node']->value['subLinks'])>0){?>
        <ul class="dropdown">
            <?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['node']->value['subLinks']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['child']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['child']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value){
$_smarty_tpl->tpl_vars['child']->_loop = true;
 $_smarty_tpl->tpl_vars['child']->iteration++;
 $_smarty_tpl->tpl_vars['child']->last = $_smarty_tpl->tpl_vars['child']->iteration === $_smarty_tpl->tpl_vars['child']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['subLink']['last'] = $_smarty_tpl->tpl_vars['child']->last;
?>
                <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['subLink']['last']){?>
                    <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'true'), 0);?>

                <?php }else{ ?>
                    <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'false'), 0);?>

                <?php }?>
            <?php } ?>
        </ul>
    <?php }?>
</li>
<?php if (isset($_smarty_tpl->tpl_vars['last']->value)&&$_smarty_tpl->tpl_vars['last']->value=='false'){?>
    <li class="divider"></li>
<?php }?><?php }} ?>