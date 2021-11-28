#Bash script to run Node.js script

printf "File name (without extension): "
read x
node "$x.js"
