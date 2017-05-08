

read -p "Enter your age :  " num

# eq ne le lt ge gt
# =  !=    >     <
if  [ $num -ge 16 ]
then
	echo "you can drive."
elif [ $num -eq 15 ]
then
	echo "you can drive next year."
else
	echo "you can't drive"
fi

if [ -n $name ]
then
	echo "name is null"
elif [ -z $name]
then
	echo "name is empty"
else
	echo "name has a value"
fi


if [ -d "DIRECTORY" ]; then
  echo "Control will enter here if DIRECTORY exists."
elif [ ! -d "DIRECTORY" ]; then
  echo "Control will enter here if DIRECTORY doesn't exist."
fi


if [ -d "LINK_OR_DIR" ]; then
  if [ -L "LINK_OR_DIR" ]; then
    # -d return true
    echo "It is a symlink!"
  else
   echo "It's a directory!"
    # Directory command goes here.
  fi
fi

if [ -f "FILE_NAME" ]
then
	echo "File exists"
fi

if [ -x "FILE_NAME" ]
then
	echo "you have execute permission"
fi
