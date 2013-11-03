<?php /* Smarty version Smarty-3.1.14, created on 2013-09-29 22:27:40
         compiled from "E:\wamp\www\prestashop\modules\blockadvertmulti\blockadvertmulti_tbl.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1704252487f2cad6224-87203378%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7f329c72e96093a198d1334afbe7065efce3a13f' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\blockadvertmulti\\blockadvertmulti_tbl.tpl',
      1 => 1380482695,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1704252487f2cad6224-87203378',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_dir' => 0,
    'title' => 0,
    'block' => 0,
    'banners' => 0,
    'banner' => 0,
    'leftBanners' => 0,
    'currentIndex' => 0,
    'rand' => 0,
    'img_path' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52487f2cd43430_19435147',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52487f2cd43430_19435147')) {function content_52487f2cd43430_19435147($_smarty_tpl) {?><div>
<script type="text/javascript">
var come_from = 'bannerTable';
var alternate = true;
$(document).ready(function() {
	$(".vergrande").fancybox();
});
</script>
<script type="text/javascript" src="../js/jquery/jquery.tablednd_0_5.js" ></script>
<script type="text/javascript" src="../js/admin-dnd.js" ></script>
<form action="<?php echo $_SERVER['REQUEST_URI'];?>
" method="post">
	<fieldset class="mod_blockadvertmulti">
		<legend><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
logo.gif" /><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 <?php echo smartyTranslate(array('s'=>'Banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</legend>
		<span><?php echo smartyTranslate(array('s'=>'Table with the','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 <?php echo smartyTranslate(array('s'=>'banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</span><br /><br />
		<table cellspacing="0" cellpadding="0" class="table tableDnD" id="bannerTable<?php echo $_smarty_tpl->tpl_vars['block']->value;?>
">
            <thead>
                <tr class="nodrag nodrop">
                    <th align="center"> </th>
					<th align="center"> </th>
					<th><?php echo smartyTranslate(array('s'=>'Image','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th><?php echo smartyTranslate(array('s'=>'Description','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th><?php echo smartyTranslate(array('s'=>'Link','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th align="center"><?php echo smartyTranslate(array('s'=>'Order','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
					<th align="center"><?php echo smartyTranslate(array('s'=>'Rotate','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th align="center"><?php echo smartyTranslate(array('s'=>'Blank','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th align="center"><?php echo smartyTranslate(array('s'=>'Active','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
</th>
                    <th align="center"> </th>
                </tr>
            </thead>
            <tbody>
				<?php if (!$_smarty_tpl->tpl_vars['banners']->value){?>
                	<tr>
                        <td colspan="10" align="left" class="">
							<label for="bannerBlock_empty" class="t"><?php echo smartyTranslate(array('s'=>'There are no banners for','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
 <b><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</b></label>
                        </td>
                    </tr>
				<?php }else{ ?>
					<?php  $_smarty_tpl->tpl_vars['banner'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['banner']->_loop = false;
 $_smarty_tpl->tpl_vars['index'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['banners']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['banner']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['banner']->iteration=0;
 $_smarty_tpl->tpl_vars['banner']->index=-1;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['banner']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['banner']->key => $_smarty_tpl->tpl_vars['banner']->value){
$_smarty_tpl->tpl_vars['banner']->_loop = true;
 $_smarty_tpl->tpl_vars['index']->value = $_smarty_tpl->tpl_vars['banner']->key;
 $_smarty_tpl->tpl_vars['banner']->iteration++;
 $_smarty_tpl->tpl_vars['banner']->index++;
 $_smarty_tpl->tpl_vars['banner']->first = $_smarty_tpl->tpl_vars['banner']->index === 0;
 $_smarty_tpl->tpl_vars['banner']->last = $_smarty_tpl->tpl_vars['banner']->iteration === $_smarty_tpl->tpl_vars['banner']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['banner']['first'] = $_smarty_tpl->tpl_vars['banner']->first;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['banner']['index']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['banner']['last'] = $_smarty_tpl->tpl_vars['banner']->last;
?>
						<tr name="banner_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" id="bannerTable<?php echo $_smarty_tpl->tpl_vars['block']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['banner']['index']%2){?>class="alt_row"<?php }?>>
							<td><?php echo $_smarty_tpl->tpl_vars['banner']->value['order'];?>
<input type="checkbox" style="display:none" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" name="blockadvertmultiId[]" checked="checked"></td>
							<td <?php if ($_smarty_tpl->tpl_vars['leftBanners']->value>=2){?>class="dragHandle"<?php }?> id="td_bannerTable<?php echo $_smarty_tpl->tpl_vars['block']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" width="40">
								<a <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['banner']['first']){?>style="display: none;"<?php }?> href="<?php echo $_smarty_tpl->tpl_vars['currentIndex']->value;?>
&id_banner=<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
&direction=0&changePosition=<?php echo $_smarty_tpl->tpl_vars['rand']->value;?>
#<?php echo $_smarty_tpl->tpl_vars['banner']->value['block_id'];?>
"><img src="../img/admin/up.gif" alt="<?php echo smartyTranslate(array('s'=>'Up','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" title="<?php echo smartyTranslate(array('s'=>'Up','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" /></a><br />
								<a <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['banner']['last']){?>style="display: none;"<?php }?> href="<?php echo $_smarty_tpl->tpl_vars['currentIndex']->value;?>
&id_banner=<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
&direction=1&changePosition=<?php echo $_smarty_tpl->tpl_vars['rand']->value;?>
#<?php echo $_smarty_tpl->tpl_vars['banner']->value['block_id'];?>
"><img src="../img/admin/down.gif" alt="<?php echo smartyTranslate(array('s'=>'Down','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" title="<?php echo smartyTranslate(array('s'=>'Down','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" /></a>
							</td>
							<td><a class="vergrande" rel="bannerTable<?php echo $_smarty_tpl->tpl_vars['block']->value;?>
" href="<?php echo $_smarty_tpl->tpl_vars['img_path']->value;?>
<?php echo $_smarty_tpl->tpl_vars['banner']->value['image_name'];?>
" >
								<img src="<?php echo $_smarty_tpl->tpl_vars['img_path']->value;?>
<?php echo $_smarty_tpl->tpl_vars['banner']->value['image_name'];?>
" name="image_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" style="width:80px;height:80" /><input type="hidden" name="image_name_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['image_name'];?>
"/></a></td>
							<td><input type="text" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['description'];?>
" name="desc_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" size="30"/></td>
							<td><textarea rows="3" name="link_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" cols="35"><?php echo $_smarty_tpl->tpl_vars['banner']->value['image_link'];?>
</textarea></td>
							<td><input type="text" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['order'];?>
" name="order_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" align="right" size="2" maxlength="3"/></td>
							<td align="center"><input type="checkbox" class="noborder" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" name="rotate_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" <?php if ((intval($_smarty_tpl->tpl_vars['banner']->value['rotate']))){?> checked="checked"<?php }?>></td>
							<td align="center"><input type="checkbox" class="noborder" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" name="blank_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" <?php if ((intval($_smarty_tpl->tpl_vars['banner']->value['open_blank']))){?> checked="checked"<?php }?>></td>
							<td align="center"><input type="checkbox" class="noborder" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" name="active_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" <?php if ((intval($_smarty_tpl->tpl_vars['banner']->value['active']))){?> checked="checked"<?php }?>><input type="hidden" name="block_<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
" value="<?php echo $_smarty_tpl->tpl_vars['banner']->value['block_id'];?>
"/></td>
							<td align="center"><img src="../img/admin/delete.gif" alt="<?php echo smartyTranslate(array('s'=>'Delete Banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" title="<?php echo smartyTranslate(array('s'=>'Delete Banner','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" onclick="deleteBanner(<?php echo $_smarty_tpl->tpl_vars['banner']->value['id_blockadvertmulti'];?>
, '<?php echo smartyTranslate(array('s'=>'Do you want to delete the following banner?','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
');"/></td>
						</tr>
					<?php } ?>
				<?php }?>
            </tbody>
		</table>
		<br />
		<p class="center"><input class="button" name="updateSubmit" value="<?php echo smartyTranslate(array('s'=>'Update banners','mod'=>'blockadvertmulti'),$_smarty_tpl);?>
" type="submit" /></p>
	</fieldset>
</form>
</div><?php }} ?>