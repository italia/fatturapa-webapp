<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Start extends MY_Controller {

    function index(){
        $this->smarty->view( 'start.tpl', $this->data );
    }
}