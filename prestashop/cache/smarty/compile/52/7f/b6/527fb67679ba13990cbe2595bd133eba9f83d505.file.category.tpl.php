<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:11:14
         compiled from "E:\wamp\www\prestashop\themes\simpleresponsivetheme\category.tpl" */ ?>
<?php /*%%SmartyHeaderCode:185152737e428132c1-17988971%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '527fb67679ba13990cbe2595bd133eba9f83d505' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\themes\\simpleresponsivetheme\\category.tpl',
      1 => 1380833388,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '185152737e428132c1-17988971',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'categoryNameComplement' => 0,
    'scenes' => 0,
    'link' => 0,
    'subcategories_' => 0,
    'subcategories' => 0,
    'subcategory' => 0,
    'mediumSize' => 0,
    'img_cat_dir' => 0,
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52737e42a93d54_84317664',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52737e42a93d54_84317664')) {function content_52737e42a93d54_84317664($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include 'E:\\wamp\\www\\prestashop\\tools\\smarty\\plugins\\modifier.escape.php';
?>

<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./breadcrumb.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./errors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<?php if (isset($_smarty_tpl->tpl_vars['category']->value)){?>
    <?php if ($_smarty_tpl->tpl_vars['category']->value->id&&$_smarty_tpl->tpl_vars['category']->value->active){?>
        <h1>
<!--		
            <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['category']->value->name, 'htmlall', 'UTF-8');?>
<?php if (isset($_smarty_tpl->tpl_vars['categoryNameComplement']->value)){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['categoryNameComplement']->value, 'htmlall', 'UTF-8');?>
<?php }?>
-->			
        </h1>
<!--
        <div class="panel category-product-count">
            <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./category-count.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

        </div>
-->
        <?php if ($_smarty_tpl->tpl_vars['scenes']->value||$_smarty_tpl->tpl_vars['category']->value->description||$_smarty_tpl->tpl_vars['category']->value->id_image){?>
        <div class="content_scene_cat">
            <?php if ($_smarty_tpl->tpl_vars['scenes']->value){?>
                <!-- Scenes -->
                <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./scenes.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('scenes'=>$_smarty_tpl->tpl_vars['scenes']->value), 0);?>

            <?php }else{ ?>
                <!-- Category image -->
                <?php if ($_smarty_tpl->tpl_vars['category']->value->id_image){?>
                <div class="align_center">
                    <img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getCatImageLink($_smarty_tpl->tpl_vars['category']->value->link_rewrite,$_smarty_tpl->tpl_vars['category']->value->id_image,'category_default');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['category']->value->name, 'htmlall', 'UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['category']->value->name, 'htmlall', 'UTF-8');?>
" id="categoryImage" width="790" height="240" />
				</div>
                <?php }?>
            <?php }?>

            <?php if ($_smarty_tpl->tpl_vars['category']->value->description){?>
                <div class="cat_desc align_center">
                <?php if (strlen($_smarty_tpl->tpl_vars['category']->value->description)>120){?>
                    <p id="category_description_short"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['category']->value->description,120);?>
</p>
                    <p id="category_description_full" style="display:none"><?php echo $_smarty_tpl->tpl_vars['category']->value->description;?>
</p>
                    <a href="#" onclick="$('#category_description_short').hide(); $('#category_description_full').show(); $(this).hide(); return false;" class="lnk_more"><?php echo smartyTranslate(array('s'=>'More'),$_smarty_tpl);?>
</a>
                <?php }else{ ?>
                    <p><?php echo $_smarty_tpl->tpl_vars['category']->value->description;?>
</p>
                <?php }?>
                </div>
            <?php }?>
        </div>
	<?php }?>

	<?php if (isset($_smarty_tpl->tpl_vars['subcategories_']->value)){?>
        <!-- Subcategories -->
        <div id="subcategories">
            <h3><?php echo smartyTranslate(array('s'=>'Subcategories'),$_smarty_tpl);?>
</h3>
            <ul class="inline_list">
            <?php  $_smarty_tpl->tpl_vars['subcategory'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['subcategory']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['subcategories']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['subcategory']->key => $_smarty_tpl->tpl_vars['subcategory']->value){
$_smarty_tpl->tpl_vars['subcategory']->_loop = true;
?>
                <li class="clearfix">
                    <a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['subcategory']->value['name'], 'htmlall', 'UTF-8');?>
" class="img">
                        <?php if ($_smarty_tpl->tpl_vars['subcategory']->value['id_image']){?>
                            <img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getCatImageLink($_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite'],$_smarty_tpl->tpl_vars['subcategory']->value['id_image'],'medium_default');?>
" alt="" width="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['height'];?>
" />
                        <?php }else{ ?>
                            <img src="<?php echo $_smarty_tpl->tpl_vars['img_cat_dir']->value;?>
default-medium_default.jpg" alt="" width="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['height'];?>
" />
                        <?php }?>
                    </a>
                    <a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
" class="cat_name"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['subcategory']->value['name'], 'htmlall', 'UTF-8');?>
</a>
                    <?php if ($_smarty_tpl->tpl_vars['subcategory']->value['description']){?>
                        <p class="cat_desc"><?php echo $_smarty_tpl->tpl_vars['subcategory']->value['description'];?>
</p>
                    <?php }?>
                </li>
            <?php } ?>
            </ul>
            <br class="clear"/>
        </div>
        <?php }?>

        <?php if ($_smarty_tpl->tpl_vars['products']->value){?>
            <div class="content_sortPagiBar">
                <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./pagination.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

                <div class="sortPagiBar clearfix">
                    <?php echo $_smarty_tpl->getSubTemplate ("./product-sort.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

                    <?php echo $_smarty_tpl->getSubTemplate ("./product-compare.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

                    <?php echo $_smarty_tpl->getSubTemplate ("./nbr-product-page.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

                </div>
            </div>

            <?php echo $_smarty_tpl->getSubTemplate ("./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('products'=>$_smarty_tpl->tpl_vars['products']->value), 0);?>


	<?php echo $_smarty_tpl->getSubTemplate ("./pagination.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


	<?php }?>
    <?php }elseif($_smarty_tpl->tpl_vars['category']->value->id){?>
        <p class="warning"><?php echo smartyTranslate(array('s'=>'This category is currently unavailable.'),$_smarty_tpl);?>
</p>
    <?php }?>
<?php }?>
<?php }} ?>