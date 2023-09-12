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
    <h1>ARAS</h1>
    <hr>
    <h2> Data Kriteria</h2>

    <table class="table table-striped">
      <thead class="table-primary">
        <tr>
          <th class="text-center">#</th>
          <th class="text-center">Kode</th>
          <th class="text-center">Kriteria</th>
          <th class="text-center">Atribut</th>
          <th class="text-center">Bobot</th>
          <th class="text-center">Aksi</th>
        </tr>
      </thead>
      <tbody>
        <?php
        $no = 1;
		$sql    = $db->QUERY ("SELECT * FROM `tb_kriteria` ORDER BY id ASC ");
		while   ($tampil = mysqli_fetch_array($sql)){
        ?>
          <tr>
            <th class="text-center"><?php echo $no++ ?>.</th>
            <td class="text-center"><?= $tampil['kode'] ;?></td>
            <td class="text-left"><?= $tampil['kriteria'] ;?></td>
            <td class="text-center"><?= $tampil['atribut']; ?></td>
            <td class="text-center"><?=  $tampil['bobot'] ;?></td>
            <td class="text-center">	
			<a href="kriteria-add.php?id=<?php echo $tampil['id'];?>"><button type="button" class="btn btn-primary">Edit</button></a>
			</td>
          </tr>
        <?php
        }
        ?>
      </tbody>
    </table>

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