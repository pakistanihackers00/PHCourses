    #4: We can also pass some argument in the time of executing the our shell script, like:
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_4/re_fi_4.txt
    echo
    ./extra_files/example_struct_pre.sh  
    ./headings_of_C_files/heading_of_4T.sh
    read -p "Topic:[4] > " taker
    clear
    
        if [ $taker == "i" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_4/re_fi_4_1.txt
                        echo
                        ./extra_files/example_struct_pre.sh         
                    echo -e "\nTopic[4]\c"
                    echo -e "[i] > \033[35;1m Demo of arguments.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_4/ex_st_4_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"                
            #1:Demo of arguments:
                f_name=$1      # In shell script the first argument denoted by "$1"
                s_name=$2      # In shell scrip the second argument denoted by "$2"....
                echo "You pass these arguments > $f_name , $s_name"
                echo
                ./read_again_C_files/read_again_4T.sh

        elif [ $taker == "ii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_4/re_fi_4_2.txt
                        echo
                        ./extra_files/example_struct_pre.sh         
                    echo -e "\nTopic[4]\c"
                    echo -e "[ii] > \033[35;1m Saving argument in array.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_4/ex_st_4_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"          
            #2:We can also save it is an array, like:
                array_1=("$@")      # In shell script taking argument is an array we will write "$@".
                echo ${array_1[0]}, ${array_1[1]}
                echo
                ./read_again_C_files/read_again_4T.sh
                
        elif [ $taker == "iii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_4/re_fi_4_3.txt
                        echo
                        ./extra_files/example_struct_pre.sh         
                    echo -e "\nTopic[4]\c"
                    echo -e "[iii] > \033[35;1m Show arguments directly and also show number of arguments that how much arguments are there.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_4/ex_st_4_3.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"      
            #3:We can also show it directly and also show number of arguments that how much arguments are there.
                echo $@
                echo $#
                echo
                ./read_again_C_files/read_again_4T.sh

        elif [ $taker == "sep" ]
        then
            echo -e "\n\n\t\t\033[1;3;31mNOTE: \t\033[37;1mFor Executing this file with arguments, then you have to execute"
            echo -e "\t\t\tit like below codes, which is in the green color.\033[0m"
            
            echo -e "\033[1;7m\t\t\t ./run4.sh ARGUMENT_1 ARGUMENT_2 \033[0m\n"

        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            
            ./headings_of_C_files/heading_of_4T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_4T.sh
        fi