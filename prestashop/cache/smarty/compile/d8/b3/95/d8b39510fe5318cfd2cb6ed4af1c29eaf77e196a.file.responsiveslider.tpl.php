<?php /* Smarty version Smarty-3.1.14, created on 2013-11-01 12:01:56
         compiled from "E:\wamp\www\prestashop\modules\responsiveslider\views\templates\hook\responsiveslider.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3266752737c14e80203-81012737%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd8b39510fe5318cfd2cb6ed4af1c29eaf77e196a' => 
    array (
      0 => 'E:\\wamp\\www\\prestashop\\modules\\responsiveslider\\views\\templates\\hook\\responsiveslider.tpl',
      1 => 1378796585,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3266752737c14e80203-81012737',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'sliders' => 0,
    'slider' => 0,
    'modules_dir' => 0,
    'configuration' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52737c1504b6c3_45280954',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52737c1504b6c3_45280954')) {function content_52737c1504b6c3_45280954($_smarty_tpl) {?><?php if (count($_smarty_tpl->tpl_vars['sliders']->value)>0){?>
    <div id="featured">
        <?php  $_smarty_tpl->tpl_vars['slider'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['slider']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['sliders']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['listSlider']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['slider']->key => $_smarty_tpl->tpl_vars['slider']->value){
$_smarty_tpl->tpl_vars['slider']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['listSlider']['iteration']++;
?>
            <div data-caption="#caption<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['listSlider']['iteration'];?>
">
                <?php if ($_smarty_tpl->tpl_vars['slider']->value->url){?>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['slider']->value->url;?>
">
                        <img src="<?php echo $_smarty_tpl->tpl_vars['modules_dir']->value;?>
responsiveslider/images/<?php echo $_smarty_tpl->tpl_vars['slider']->value->urlimage;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['slider']->value->title;?>
"/>
                    </a>
                <?php }else{ ?>
                    <img src="<?php echo $_smarty_tpl->tpl_vars['modules_dir']->value;?>
responsiveslider/images/<?php echo $_smarty_tpl->tpl_vars['slider']->value->urlimage;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['slider']->value->title;?>
"/>
                <?php }?>
            </div>
        <?php } ?>
    </div>

    <?php  $_smarty_tpl->tpl_vars['slider'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['slider']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['sliders']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['listSlider']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['slider']->key => $_smarty_tpl->tpl_vars['slider']->value){
$_smarty_tpl->tpl_vars['slider']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['listSlider']['iteration']++;
?>
        <span class="orbit-caption" id="caption<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['listSlider']['iteration'];?>
"><?php echo $_smarty_tpl->tpl_vars['slider']->value->title;?>
</span>
    <?php } ?>

    <script type="text/javascript">
        $(window).load(function() {
            $('#featured').orbit({
                animation: '<?php echo $_smarty_tpl->tpl_vars['configuration']->value['RESPONSIVESLIDER_ANIMATION'];?>
',                  // fade, horizontal-slide, vertical-slide, horizontal-push
                animationSpeed: <?php echo $_smarty_tpl->tpl_vars['configuration']->value['RESPONSIVESLIDER_ANIMATIONSPEED'];?>
,                // how fast animtions are
                timer: true,                        // true or false to have the timer
                resetTimerOnClick: false,           // true resets the timer instead of pausing slideshow progress
                advanceSpeed: <?php echo $_smarty_tpl->tpl_vars['configuration']->value['RESPONSIVESLIDER_SLIDESHOWSPEED'];?>
,                 // if timer is enabled, time between transitions
                pauseOnHover: false,                // if you hover pauses the slider
                startClockOnMouseOut: false,        // if clock should start on MouseOut
                startClockOnMouseOutAfter: 1000,    // how long after MouseOut should the timer start again
                directionalNav: true,               // manual advancing directional navs
                captions: true,                     // do you want captions?
                captionAnimation: 'fade',           // fade, slideOpen, none
                captionAnimationSpeed: 800,         // if so how quickly should they animate in
                bullets: <?php if ($_smarty_tpl->tpl_vars['configuration']->value['RESPONSIVESLIDER_CONTROLNAV']==1){?>true<?php }else{ ?>false<?php }?>,                     // true or false to activate the bullet navigation
                bulletThumbs: false,                // thumbnails for the bullets
                bulletThumbLocation: '',            // location from this file where thumbs will be
                afterSlideChange: function(){},     // empty function
                fluid: true                         // or set a aspect ratio for content slides (ex: '4x3')
            });
        });
    </script>
<?php }?><?php }} ?>