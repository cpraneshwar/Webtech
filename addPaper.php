<html>
    <head>
        <link rel="stylesheet" href="style.css">
    </head>
<body>
    <center>
        <h2>Welcome to Department of Information Technology</h2>
        <h3>Add a Publication</h3>
    
    <?php
        $servername = "127.0.0.1";
        $username = "root";
        $password = "Open Sesame";
        $conn = new mysqli($servername, $username, $password,'publications');
        
    ?>
    <form action="validatePaper.php" enctype="multipart/form-data" method="post">
        Select Author(s):
        <select name="author[]" multiple size="8">
        <?php
            $staffquery = "SELECT * from staff";
            $staffs = $conn->query($staffquery);
            foreach ($staffs as $staff){
                echo '<option value='.$staff['eid'].'>'.$staff['name'].'</option>';
            }
            
        ?>
        
        </select> <p position="absolute" font-color="red">Select multiple by holding &lt;ctrl&gt;</p><br/><br/>
        Paper Details:<input type="text" name="title" placeholder="Paper Title" required /><br/><br/>
        Journal:<input type="text" name="journal" placeholder="Journal" required /><br/><br/>
        Year:<input type="year" name="year" placeholder="Year" required /><br/><br/>
        Upload Paper:<input type="file" name="paper" /><br/><br/>
        <input type="submit" value="Add Entry" name="submit" />
        <input type="reset" value="Clear Fields" />
        
    </form> 
          <button class="styleButton"onclick=location.href="index.html">Back</button>
        </center>
</body>
</html>