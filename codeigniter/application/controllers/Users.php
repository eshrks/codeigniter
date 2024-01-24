<?php 
class Users extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
    }

    public function index()
    {
        $this->load->view("template/header.php");
        $this->load->view("template/nav.php");
        $this->load->view("users/index.php");
        $this->load->view("template/footer.php");
    }

    public function add()
    {
        
    }
}

?>

