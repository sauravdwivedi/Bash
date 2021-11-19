#Bash script to run Java script

printf "File name (without extension): "
read x
java "$x.scala"
java "$x"
