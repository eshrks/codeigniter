<?php 
class Dashboard extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        
    }
    
    public function index()
    {
        $this->load->view("template/header.php");
        $this->load->view("template/nav.php");
        $this->load->view("dashboard/index.php");
        $this->load->view("template/footer.php");
    }
}
    
?>
