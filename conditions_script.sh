

read -p "Enter your age :  " num

# eq ne le lt ge gt
if  [ $num -ge 16 ]
then
	echo "you can drive."
elif [ $num -eq 15 ]
then
	echo "you can drive next year."	
else
	echo "you can't drive"
fi

if [ -d "DIRECTORY" ]; then
  echo "Control will enter here if DIRECTORY exists."
elif [ ! -d "DIRECTORY" ]; then
  echo "Control will enter here if DIRECTORY doesn't exist."
fi


if [ -d "LINK_OR_DIR" ]; then
  if [ -L "LINK_OR_DIR" ]; then
    # It is a symlink!
    # Symbolic link specific commands go here.
    echo ""
  else
   echo ""
    # It's a directory!
    # Directory command goes here.
  fi
fi
