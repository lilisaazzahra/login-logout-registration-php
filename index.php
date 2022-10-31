<?php
session_start();
include('header.php');
include_once("db_connect.php");
?>
<script type="text/javascript" src="script/ajax.js"></script>
<?php include('container.php');?>

<div class="container">
		
		<br>
		<br>
		<div class="collapse navbar-collapse" id="navbar1">
			<ul class="nav navbar-nav navbar-left">
				<?php if (isset($_SESSION['user_id'])) { ?>
				<?php
include 'functions.php';
				    ?>

<?=template_header('Home')?>

<div class="content">
	<center><h2>Welcome Back </h2>
	<p>Jangan lupa makan</p></center>

</div>

<?=template_footer()?>
				
				<?php } else { ?>
				<li><a href="login.php">Login</a></li>
				<li><a href="register.php">Sign Up</a></li>
				<?php } ?>
			</ul>
		</div>
		
		
		
		<div style="margin:50px 0px 0px 0px;">		
		</div>	
</div>	
<?php include('footer.php');?>