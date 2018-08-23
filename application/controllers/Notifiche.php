<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Notifiche  extends MY_Controller {

     function __construct(){
        parent::__construct();
        $this->data["title"] = "Notifiche - FatturaPA";
    }

    function index(){
        $this->smarty->view( 'start.tpl', $this->data );
    }
}