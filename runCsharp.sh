#Bash script to run C# script

printf "File name (without extension): "
read x
mcs "$x.cs"
mono "$x.exe"
