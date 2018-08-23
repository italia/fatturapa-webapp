<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Clienti  extends MY_Controller {

     function __construct(){
        parent::__construct();
        $this->data["title"] = "Clienti - FatturaPA";
    }

    function index(){
        $this->smarty->view( 'start.tpl', $this->data );
    }
}