<html>
    <head>
        <link rel="stylesheet" href="style.css">
    </head>
<body>
    <center>
        <h2>Welcome to Department of Information Technology</h2>
        <h3>Search Publications</h3>
    
    <?php
    $servername = "127.0.0.1";
            $username = "root";
            $password = "Open Sesame";
            // Create connection
        $conn = new mysqli($servername, $username, $password,'publications');
        
    ?>
        <form action="displaySearch.php" method="post">
            Search By Author:
        <select name="author">
            <option value="none" selected>Select Author</option>
        <?php
            $staffquery = "SELECT * from staff";
            $staffs = $conn->query($staffquery);
            
            foreach ($staffs as $staff){
                echo '<option value='.$staff['eid'].'>'.$staff['name'].'</option>';
            }
        ?>
        </select><br/><br/>
        Search by Year: <input type="year" name="year" placeholder="YYYY"/><br/><br/>
        <input type="submit" name="submit" value="Search"/>
        
        
        </form>
    
        
          <button class="styleButton"onclick=location.href="index.html">Back</button>
        </center>
</body>
</html>