<html>
    <head>
    <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
  <title>Rental Portal</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
    <center>
<h1>
    Welcome to Flatbricks
</h1>

<br><br><br>
<form method="post" action="display.php">
    Select Area: <select name="area" class="btn btn-primary dropdown-toggle">
    <option value="-1">Choose</option>
        <option value="Lawgate">Lawgate</option>
        <option value="Phagwara">Phagwara</option>
        <option value="Jalandhar">Jalandhar</option>
</select>
<br><br><br>
Select Flat: <select name="flat" class="btn btn-primary dropdown-toggle">
<option value="-1">Choose</option>
        <option value="1BHK">1 BHK</option>
        <option value="2BHK">2 BHK</option>
        <option value="3BHK">3 BHK</option>
</select>
<br><br><br>
<input type="submit" class="btn btn-success" name="submit">
</form>
</center>
</body>
    </html>
