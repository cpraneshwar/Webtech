<?php
header( "Location: index.html");
$servername = "127.0.0.1";
$username = "root";
$password = "Open Sesame";
// Create connection
$conn = new mysqli($servername, $username, $password,'publications');

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
            $authorArray = $_POST['author'];
            
            $savequery = 'INSERT into paper (title,journal,year) values ("'.$_POST['title'].'","'.$_POST['journal'].'","'.$_POST['year'].'")';
            if($conn->query($savequery)){
                echo 'Saved Paper';
            }
            echo $conn->error;
            $pidquery = 'SELECT * from paper WHERE title="'.$_POST['title'].'"';
            $pids = $conn->query($pidquery);
            $pid=0;
            foreach($pids as $p){
                $pid=$p['pid'];
            }
            echo $conn->error;
            foreach($authorArray as $author){
                $savequery = "INSERT into staffpaper values ('$author','$pid')";
                if($conn->query($savequery)){
                    echo "Saved Author";
                }
            }

$conn->close();
            echo '<br/><br/>Connection Closed';
            
        





$target_dir = "Papers/";
$info = pathinfo($_FILES['paper']['name']);
$ext = $info['extension']; // get the extension of the file
$newname = $pid.".".$ext; 




$target = 'Papers/'.$newname;

move_uploaded_file( $_FILES['paper']['tmp_name'], $target);
/*$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}

// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}*/
 header( "Location: home.html");
?>
    