<html>
    <head>>
            
</head>
<body style="margin-top:200px">
    <center>
    <?php
    require('connect.php');
    if(isset($_POST['submit']))
    {
        $a=$_POST['area'];
        $b=$_POST['flat'];
        $c="Select * from rent where Area='".$a."' and Flat_Type='".$b."';";
       // echo $c;
        $d=mysqli_query($con,$c);
        if(!$d){
            echo "hello";
        }
        ?>
    <table cellspacing="15px" border="1px" >
        <tr><th>Area</th><th>Type</th><th>Flat Name </th><th>Address</th><th>Owner Name</th><th>Phone No.</th> <th>Rent</th></tr>
        <?php
        while($row=mysqli_fetch_array($d)){
?>
<tr> 
    <td><?php echo $row[0]  ?> </td>
    <td><?php echo $row[1]  ?> </td>
    <td><?php echo $row[2]  ?> </td>
    <td><?php echo $row[3]  ?> </td>
    <td><?php echo $row[4]  ?> </td>
    <td><?php echo $row[5]  ?> </td>
    <td><?php echo $row[6]  ?> </td>

</tr>
<?php
        }
    }
    ?>
    </table>
</center>
</body>
    </html>