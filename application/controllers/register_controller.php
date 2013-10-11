<?php
class Register_controller extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('User_model');
	}
	
    function index()
    {
		$data['title'] = 'Writing in Group';
		$data['login_user'] = $this->session->userdata('username');
		$this->load->view('header', $data);
        
        $this->load->view('register_view');
		
        $this->load->view('footer');
    }


    
    function add()
    {
		$row = $this->User_model->name_check();
		if($row){
		echo 'This username has been used,please change your username!';
		$this->load->view('back');
		return;
		}
		$this->User_model->add_user();
		if($_POST['password']=='')
			$this->load->view('back');
		else
		$this->load->view('congratulation');
	}
}
?>
