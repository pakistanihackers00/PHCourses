echo -e "\033[1;32mFirst check above documents. Do you want to exit this Document! \033[1;31m(y/n)\033[0m: \c" 
read again_doc 
if [ $again_doc == N -o $again_doc == n ]
then
	./fullcourse.sh
elif [ $again_doc == Y -o $again_doc == y ]
then
	./extra_files/exit.sh
else
    ./extra_files/read_again.sh
fi