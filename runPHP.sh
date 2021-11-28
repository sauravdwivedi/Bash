#Bash script to run php script

printf "File name (without extension): "
read x
php "$x.php"
