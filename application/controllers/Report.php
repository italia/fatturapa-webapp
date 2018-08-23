<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Report  extends MY_Controller {

    function __construct(){
        parent::__construct();
        $this->data["title"] = "Report - FatturaPA";
    }

    function index(){
        $this->smarty->view( 'start.tpl', $this->data );
    }
}