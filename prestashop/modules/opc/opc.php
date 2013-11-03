<?php

/*
 * 2007-2012 PrestaShop 
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 *         DISCLAIMER   *
 * *************************************** */
/* Do not edit or add to this file if you wish to upgrade Prestashop to newer
 * versions in the future.
 * ****************************************************
 * @category   Belvg
 * @package    Belvg_OnePageCheckout
 * @author    alexander simonchik
 * @site    http://module-presta.com
 * @support@belvg.com 
 * @copyright  Copyright (c) 2010 - 2012 BelVG LLC. (http://www.belvg.com)
 * @license    http://store.belvg.com/BelVG-LICENSE-COMMUNITY.txt 
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

class opc extends Module {

    private $_html;
    protected $maxImageSize = 307200;

    public function __construct() {
        $this->name = 'opc';
        $this->tab = 'front_office_features';
        $this->version = '2.0.0';
        $this->author = 'BelVG';
        $this->need_instance = 0;
        $this->module_key = 'cef5f0c2d48d8529d54799f2025584e4';

        parent::__construct();

        $this->displayName = $this->l('One Step Checkout');
        $this->description = $this->l('One Step Checkout extension transforms your clumsy checkout service into the fast all-in-one form, that requires minimum time and effort to fill in.');
    }

    public function install() {
        if (!parent::install()) {
            return FALSE;
        }
        
        return TRUE;
    }

    public function uninstall() {
        if (!parent::uninstall()) {
            return FALSE;
        }
        
        return TRUE;
    }

}
