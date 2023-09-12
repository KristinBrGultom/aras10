<?php
$db = new mysqli('localhost','root','','aras10');

$sql    = $db->QUERY ("DELETE FROM `tb_alternatif` WHERE kode = 'A0' ");
$sql    = $db->QUERY ("TRUNCATE `tb_normalisasi` ");
$sql    = $db->QUERY ("TRUNCATE `tb_normalisasi_bobot` ");
$sql    = $db->QUERY ("TRUNCATE `tb_rank`");

?>
<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <title>ARAS</title>
</head>
<body>

 <div class="container">
<nav class="navbar navbar-expand-lg bg-light ">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">SPK ARAS</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="kriteria.php">Kriteria</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="alternatif.php">Alternatif</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
	<?php 
	if(isset($_POST['simpan'])){
		$id = $_POST['id'];
		$alternatif = $_POST['alternatif'];
		$k1 = $_POST['k1'];
		$k2 = $_POST['k2'];
		$k3 = $_POST['k3'];
		$k4 = $_POST['k4'];
		$k5 = $_POST['k5'];
		$k6 = $_POST['k6'];
		$k7 = $_POST['k7'];
		$k8 = $_POST['k8'];
		$k9 = $_POST['k9'];
		$k10 = $_POST['k10'];
		$sql    = $db->QUERY ("

		UPDATE `tb_alternatif`
		SET `alternatif`='$alternatif',`k1`='$k1' ,
		`k2`='$k2',`k3`='$k3' ,
		`k4`='$k4',`k5`='$k5' ,
		`k6`='$k6',`k7`='$k7' ,
		`k8`='$k8',`k9`='$k9' ,
		`k10`='$k10'	
		WHERE id ='$id' ");	
		
		echo '<div class="alert alert-primary" role="alert"> Berhasil di simpan </div>';
	}
	$id = $_GET['id'];
		$sql    = $db->QUERY ("SELECT * FROM `tb_alternatif` WHERE id='$id'  ");
		$tampil = mysqli_fetch_array($sql);
	?>
    <h1>ARAS</h1>
    <hr>
    <h2> Data Alternatif</h2>
	<form action="" method="POST">
	<input type="hidden" class="form-control" id="inputPassword" name="id" value="<?php echo $id;?>">
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">Alternatif</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="alternatif"  value="<?php echo $tampil['alternatif'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K1</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k1"  value="<?php echo $tampil['k1'];?>">
    </div>
  </div>
   <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K2</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k2"  value="<?php echo $tampil['k2'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K3</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k3"  value="<?php echo $tampil['k3'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K4</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k4"  value="<?php echo $tampil['k4'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K5</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k5"  value="<?php echo $tampil['k5'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K6</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k6"  value="<?php echo $tampil['k6'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K7</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k7"  value="<?php echo $tampil['k7'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K8</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k8"  value="<?php echo $tampil['k8'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K9</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k9"  value="<?php echo $tampil['k9'];?>">
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">K10</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword" name="k10"  value="<?php echo $tampil['k10'];?>">
    </div>
  </div>
 
       <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label"></label>
    <div class="col-sm-10">
       <button type="submit"  name="simpan" value="simpan" class="btn btn-primary">Simpan</button>
    </div>
  </div>
  </form>

  </div>
  <!-- Optional JavaScript; choose one of the two! -->
  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
  <!-- Optional JavaScript; choose one of the two! -->
  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>