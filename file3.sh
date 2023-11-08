#!\bin\bash
echo "enter the name of file or dir"
read name
if [ -f $name ]
then
echo "it is a file"
elif [ -d $name ]
then
echo "it is a dir"
else 
echo "it's either file or dir"
fi
