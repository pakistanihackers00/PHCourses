echo -e "\033[1;32mDo you want to exit this topic! \033[1;31m(y/n)\033[0m: \c"
read again_doc 
if [ $again_doc == N -o $again_doc == n ]
then
	./sub_courses/course_8_1.sh
elif [ $again_doc == Y -o $again_doc == y ]
then
	./sub_courses/course_8.sh
else
       ./read_again_C_files/read_again_8_1T.sh
fi
