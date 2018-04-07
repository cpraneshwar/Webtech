<html>
    <head>
        <link rel="stylesheet" href="style.css">
    </head>
<body>
    <center>
        <h2>Welcome to Department of Information Technology</h2>
        <h3>Search Results</h3>
    
    <?php
    $servername = "127.0.0.1";
            $username = "root";
            $password = "Open Sesame";
            // Create connection
        $conn = new mysqli($servername, $username, $password,'publications');
    ?>
        <table class="result">
            <tr>
                <th>Paper Id</th>
                <th>Title</th>
                <th>Journal</th>
                <th>Year</th>
                <th>Author(s)</th>
            </tr>
            <?php
            $result=NULL;
            $yearflag= FALSE;
            $authorflag = FALSE;
                if($_POST['year']!=NULL){
                    $yearflag = TRUE;
                }
                if($_POST['author']!='none'){
                    $authorflag = TRUE;
                }
                if($yearflag&&$authorflag){
                    $query = 'Select * from paper where year='.$_POST['year'].' and pid IN (SELECT pid from staff where eid='.$_POST['author'];
                    $result = $conn->query($query);
                }
                else if($yearflag){
                    $query='SELECT * from paper where year='.$_POST['year'];
                    $result = $conn->query($query);
                }
                else if($authorflag){
                    $query='SELECT * from paper where pid IN (SELECT pid from staffpaper where eid="'.$_POST['author'].'")';
                    $result = $conn->query($query);
                }
                echo $conn->error;
            foreach($result as $row){
                echo '<tr>';
                echo '<td>'.$row['pid'].'</td>';
                echo '<td>'.$row['title'].'</td>';
                echo '<td>'.$row['journal'].'</td>';
                echo '<td>'.$row['year'].'</td>';
                echo '<td>';
                $sql = "SELECT * from staffpaper where pid=".$row['pid'];
                $authors = $conn->query($sql);
                echo $conn->error;
                $echostr="";
                foreach($authors as $a){
                    $sql = 'SELECT * from staff where eid="'.$a['eid'].'"';
                    $result = $conn->query($sql);
                    echo $conn->error;
                    $authname = $result->fetch_array();
                    $echostr=$echostr.$authname[1].", ";
                }
                $echostr=substr($echostr,0,-2);
                echo $echostr;
                echo '</td>';
                echo '</tr>';
            }
            
            ?>
            
            
            
        </table>
    
        
        <button class="styleButton"onclick=location.href="searchPaper.php">Back</button>
        </center>
    
</body>
</html>