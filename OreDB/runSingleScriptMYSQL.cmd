echo ----: doing %1>> MYSQL.log
"C:\Program Files\MySQL\MySQL Server 5.7\bin\mysql.exe" -u root -proot < %1 >> MYSQL.log
