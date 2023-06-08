try {
    $database = "#database_placeholder#";
    $host = "#host_placeholder#";
    $user = "#user_placeholder#";
    $password = "#password_placeholder#";
    $connection = new PDO("mysql:dbname=$database; host=$host", $user, $password);
    $connection -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
} catch(PDOException $error) {
    echo "Connection Failed: " . $error -> getMessage();
}
