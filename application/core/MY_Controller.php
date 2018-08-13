<?php defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller {

    public $data = array();

    function __construct(){
        parent::__construct();

        $this->data["base_url"] = base_url();
        $this->data["site_css"] = $this->add_css();
        $this->data["site_js"] = $this->add_js();
        $this->data["breadcrumb"] = $this->create_breadcrumb();
    }

    public function add_css(){
        $css[] = array("location" => "css/dist/coreui.min.css");
        $css[] = array("location" => "css/coreui-icons.min.css");
        $css[] = array("location" => "css/simple-line-icons.css");

        return $css;
    }

    public function add_js(){
        $js[] = array("location" => "js/dist/jquery.min.js");
        $js[] = array("location" => "js/dist/popper.min.js");
        $js[] = array("location" => "js/dist/bootstrap.min.js");
        $js[] = array("location" => "js/dist/coreui.min.js");

        return $js;
    }

    public function create_breadcrumb(){        
        $breadcrumb = array();
        $crumbs = explode("/",$_SERVER["REQUEST_URI"]);
        foreach($crumbs as $crumb){             
             $breadcrumb[] = array("name" => ucfirst(str_replace(array(".php","_"),array(""," "),$crumb) . ' '));
        } 

        return $breadcrumb;
    }

}