<?php

class med_contactable extends Module
{
	function __construct()
	{
		$this->name = 'med_contactable';
		$this->tab = version_compare(_PS_VERSION_, '1.4.0.0', '>=')?'front_office_features':'Mediacom87';
		$this->version = '1.0.2';
		$this->need_instance = 0;
		$this->author = 'Mediacom87';

		parent::__construct();

		$this->displayName = $this->l('Add feedback form');
		$this->description = $this->l('Simply add a feedback form on your shop');
	}

	function install()
	{
		if (!parent::install() 
			OR !$this->registerHook('header')
			OR !$this->registerHook('footer')
		)
			return false;
		return true;
	}
	
	function uninstall()
	{
		if (!parent::uninstall())
			return false;
		return true;
	}

	public function getContent($tab = 'AdminModules')
	{		
		$output = '<h2>'.$this->displayName.'</h2>';
		return $output.$this->displayForm();
	}

	public function displayForm()
	{
				
		$output = '
		<fieldset>
			<legend>'.$this->l('Donation').'</legend>
			<p style="font-size: 1.5em; font-weight: bold; padding-bottom: 0">'.$this->displayName.'</p>
			<p style="clear: both">
			'.$this->l('Thanks for installing this module on your website.').'
			</p>
			<p>
			'.$this->description.'
			</p>
			<p>
			'.$this->l('Offered by').' <a style="color: #900; text-decoration: underline;" href="http://www.mediacom87.fr/?utm_source=module&utm_medium=cpc&utm_campaign='.$this->name.'">Mediacom87</a>'.$this->l(', which helps you develop your e-commerce site.').'
			</p>
			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
			<input type="hidden" name="cmd" value="_s-xclick">
			<input type="hidden" name="hosted_button_id" value="YFMGJ8WT5LVPE">
			<input type="image" src="https://www.paypalobjects.com/fr_FR/FR/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - la solution de paiement en ligne la plus simple et la plus sécurisée !">
			<img alt="" border="0" src="https://www.paypalobjects.com/fr_FR/i/scr/pixel.gif" width="1" height="1">
			</form>



		</fieldset>
		
		<fieldset style="clear: both" class="space">
				<legend>'.$this->l('Ads').'</legend>
				<p style="text-align:center">
				<script type="text/javascript"><!--
				google_ad_client = "ca-pub-1663608442612102";
				/* Gratuit med_contactable */
				google_ad_slot = "3557903553";
				google_ad_width = 728;
				google_ad_height = 90;
				//-->
				</script>
				<script type="text/javascript"
				src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
				</p>
		</fieldset>
		';
		return $output;
	}

    function hookHeader($params)
    {
		$result = '';
		$result .= $this->_addCss('css/'.$this->name.'.css');
		$result .= $this->_addJs('js/min.js');
		$result .= $this->_addJs('js/pack.js');
		return $result;
    }

    function hookFooter($params)
    {
		return $this->display(__FILE__, 'views/templates/hook/'.$this->name.'.tpl');;
    }
       
    function _addCss($file)
    {
		$result = '';
		if (version_compare(_PS_VERSION_, '1.5.0.0', '>='))
			$this->context->controller->addCSS($this->_path.$file, 'all');
		elseif (version_compare(_PS_VERSION_, '1.4.0.0', '>='))
			Tools::addCSS($this->_path.$file,'all');
		else
			$result = '<link href="'.$this->_path.$file.'" rel="stylesheet" type="text/css" media="all" />';
		return $result;
    }
   
    function _addJs($file)
    {
		$result = '';
		if (version_compare(_PS_VERSION_, '1.5.0.0', '>='))
			$this->context->controller->addJS($this->_path.$file);
		elseif (version_compare(_PS_VERSION_, '1.4.0.0', '>='))
			Tools::addJS($this->_path.$file);
		else
			$result = '<script type="text/javascript" src="'.$this->_path.$file.'"></script>';
		return $result;
    }
}

?>
