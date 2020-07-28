#! /usr/bin/bash
# This type of is a comment lines it will can't execute.
clear
echo -e "\n\n"
figlet "Shell Script Course"
./extra_files/heading_topics.sh
read -p "Topic > " taker


if [ $taker -eq 0 ]
then
    # 0: Hello World Program.
    ./sub_courses/course_0.sh
elif  [ $taker -eq 1 ] 
then
    #1: These are some builltin variables.
    ./sub_courses/course_1.sh
elif [ $taker -eq 2 ]
then
    #2: We can also declare our own variables like:
    ./sub_courses/course_2.sh
elif [ $taker -eq 3 ]
then
    #3: We can also give some input from user through "read" command, like :
    ./sub_courses/course_3.sh
elif [ $taker -eq 4 ]
then
    #4: We can also pass some argument in the time of executing the our shell script, like:
    ./sub_courses/course_4.sh
elif [ $taker -eq 5 ]
then
    #5: Conditional Operations:
    ./sub_courses/course_5.sh
elif  [ $taker -eq 6 ]
then
    #6: Logic Operations:
    ./sub_courses/course_6.sh
elif  [ $taker -eq 7 ]
then
    #7: Arithematic in shell script:
    ./sub_courses/course_7.sh
elif [ $taker -eq 8 ]
then
    #8: About Loops.
    ./sub_courses/course_8.sh
elif [ $taker -eq 9 ]
then 
    # About Arrays.
    ./sub_courses/course_9.sh
elif [ $taker -eq 10 ]
then 
    # About Files.
    ./sub_courses/course_10.sh
elif [ $taker -eq 11 ]
then 
    # About Function/Method.
    ./sub_courses/course_11.sh
elif [ $taker == e ]
then
    ./extra_files/exit.sh
else
    ./fullcourse.sh
fi

