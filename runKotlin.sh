#Bash script to run Kotlin script

printf "File name (without extension): "
read x
kotlinc "$x.kt"
kotlin "${x}Kt"
