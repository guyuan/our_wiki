<?php
class Data_controller extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		date_default_timezone_set("PRC");
		$this->load->model('Application_model');
	}
	
    function index($eid)
    {
		$data['title'] = 'Writing in Group';
		$data['login_user'] = $this->session->userdata('username');
		$this->load->view('header', $data);
		
		$data['eid'] = $eid;
		$this->load->view('db_view');
		$this->load->view('footer', $data);
    }
    
    
}
?>
