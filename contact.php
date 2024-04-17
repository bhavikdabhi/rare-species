<?php
$username = "";
$password = "";
$conn = mysqli_connect('localhost', 'root', '', 'project');
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
if (isset($_POST['login_user'])) {
$name = mysqli_real_escape_string($conn, $_POST['username']);
$email = mysqli_real_escape_string($conn, $_POST['email']);
$message = mysqli_real_escape_string($conn, $_POST['message']);
$sql = "INSERT INTO contact (username, email, message) VALUES ('$name', '$email', '$message')";
if(mysqli_query($conn, $sql)){
    echo "<h1> Message sent successfully.</h1>";
} else{
    echo "ERROR: Could not able to execute $sql. " .mysqli_error($conn);
}}
mysqli_close($conn);
?>
<h2><a href="Rare.html" style="color: #ff7200;">Home</a> </h2>
