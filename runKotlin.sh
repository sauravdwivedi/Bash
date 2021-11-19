#Bash script to run kotlin script

printf "File name (without extension): "
read x
kotlinc "$x.kt"
kotlin "${x}Kt"
