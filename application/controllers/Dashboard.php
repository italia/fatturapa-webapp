<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends MY_Controller {

     function __construct(){
        parent::__construct();
        $this->data["title"] = "Dashboard - FatturaPA";
    }

    function index(){
        $this->smarty->view( 'start.tpl', $this->data );
    }
}