<html>
    <head>
        <title>Journals</title>
    </head>
    <body>
        <h3>Publications</h3>
        <p>
        <?php
                $servername = "127.0.0.1";
            $username = "root";
            $password = "Open Sesame";
            // Create connection
$conn = new mysqli($servername, $username, $password,'publications');

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
            $paperquery = "SELECT * FROM paper";
            $papers = $conn->query($paperquery);
            foreach ($papers as $paper){
                $staffquery = 'SELECT * from staff WHERE name="'.$paper['Author'].'"';
                $pid = $paper['Pid'];
                echo $staffquery.'<br/>';
                $staff = $conn->query($staffquery);
                if($staff!=NULL){
                    foreach ($staff as $s){
                        $eid = $s['eid'];
                        $insert = "INSERT into staffpaper values ('$eid','$pid')";
                        if($result = $conn->query($insert) === TRUE){
                            echo 'Data Entered';
                        }
                        else{
                            echo $conn->error;
                        }
                    }
                }
            }
            
           

$conn->close();
            echo '<br/><br/>Connection Closed';
            
        


        
        ?></p>
        
    </body>



</html>