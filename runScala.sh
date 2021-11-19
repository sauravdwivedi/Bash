#Bash script to run Scala script

printf "File name (without extension): "
read x
scalac "$x.scala"
scala "$x.scala"
