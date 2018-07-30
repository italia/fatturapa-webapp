<?php defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller {

    public $data = array();

    function __construct(){
        parent::__construct();

        $this->data["base_url"] = base_url();
        $this->data["site_css"] = $this->add_css();
        $this->data["site_js"] = $this->add_js();
    }

    public function add_css(){
        # TO DO
    }

    public function add_js(){
        # TO DO
    }



}