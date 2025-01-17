<?php
    $isim = $_POST['isim']; 
    $mail = $_POST['mail'];
    $mesaj = $_POST['mesaj'];

    $con = new mysqli('localhost','root','','test2');
    if($con->connect_error){
        die('Connection Failed : '.$con->connect_error);
    }
    else{
        $stmt = $con->prepare("insert into registration(isim, mail, mesaj) values(?, ?, ?)");            
        $stmt->bind_param("sss", $isim, $mail, $mesaj);
        $stmt->execute();
        echo "Mesajınız başarıyla gönderildi...";
        $stmt->close();
        $con->close();
    }
    
?>