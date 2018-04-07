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
        $data = file_get_contents('data.html');

        $dom = new domDocument;
        
            
        @$dom->loadHTML($data);
        $dom->preserveWhiteSpace = false;
        $xpath = new DOMXPath($dom);

        $tds = $xpath->query('//table/tbody/tr/td');
            echo $dom->saveXml($tds[0]);
            $count = 0;
        foreach ($tds as $td){
            //echo $td->nodeValue;
            switch($count){
                case 0:
                    $pid=$td->nodeValue;
                    if($pid==171){
                        $conn->close();
                    }
                    $count++;
                    break;
                case 1:
                    $author = $td->nodeValue;
                    $count++;
                    break;
                case 3:
                    $jour = $td->nodeValue;
                    $count++;
                    break;
                case 4:
                    $title = $td->nodeValue;
                    $count++;
                    break;
                case 5:
                    $year = $td->nodeValue;
                     $sql = "INSERT INTO paper(title,journal,year) VALUES ('$title', '$jour', '$year')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
                    $count=0;
                    break;
                default:
                    $count++;
                    break;
            }
            
        }
            
           

$conn->close();
            
        


        
        ?></p>
        
    </body>



</html>