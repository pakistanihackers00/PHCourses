echo -e "\033[1;32mFor going Main page write \033[1;31mm \033[1;32mfor exiting write \033[1;31mx\033[0m: " 
read decision
if [ $decision == X  -o $decision == x ]
then
	exit
elif [ $decision == M -o $decision == M ]
then
	./fullcourse.sh
else
       ./read_again_C_files/read_again_run4.sh
fi