#3: We can also give some input from user through "read" command, like :    
    ./headings_of_C_files/heading_of_3T.sh
    read -p "Topic:[3] > " taker
    clear
        if [ $taker == "i" ]
        then        
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_3/re_fi_3_1.txt
                    echo
                    ./extra_files/example_struct_pre.sh
                echo -e "\nTopic[3]\c"
                echo -e "[i] > \033[37;4;1m Demo of input.\033[0m"
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mCode:\033[0m"
                c++ extra_files/example_struct_desighn_start.cpp
                    ./a.out
                cat example_struct/ex_st_3/ex_st_3_1.txt
                c++ extra_files/example_struct_desighn_end.cpp
                ./a.out
                echo
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mOutput:\033[0m"
            #1:Demo of input:
                echo "Enter Your name : " 
                read name
                echo "You entered this name $name"
                echo
                ./read_again_C_files/read_again_3T.sh
        elif [ $taker == "ii" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_3/re_fi_3_2.txt
                    echo
                    ./extra_files/example_struct_pre.sh        
                echo -e "\nTopic[3]\c"
                echo -e "[ii] >\033[37;4;1m Give input in same line.\033[0m"
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mCode:\033[0m"
                c++ extra_files/example_struct_desighn_start.cpp
                ./a.out
                cat example_struct/ex_st_3/ex_st_3_2.txt
                c++ extra_files/example_struct_desighn_end.cpp
                ./a.out
                echo
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mOutput:\033[0m"
            #2:We can also give input in same line:
                read -p "Username : " user_var         # "-p" flag take in that line.
                read -sp "Password : " pass_var        # "-s" flag take input but invisible.
                echo
                echo "The user name is $user_var"
                echo "The password is $pass_var"
                echo
                ./read_again_C_files/read_again_3T.sh
        elif [ $taker == "iii" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_3/re_fi_3_3.txt
                    echo
                    ./extra_files/example_struct_pre.sh         
                echo -e "\nTopic[3]\c"
                echo -e "[iii] >\033[37;4;1m Declaration a array through \"-a\" flag.\033[0m"
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mCode:\033[0m"
                c++ extra_files/example_struct_desighn_start.cpp
                ./a.out
                cat example_struct/ex_st_3/ex_st_3_3.txt
                c++ extra_files/example_struct_desighn_end.cpp
                ./a.out
                echo
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mOutput:\033[0m"
            #3:We can also declare a array through "-a" flag, like:
                echo "Enter the names of list down below (maximum three): "
                read -a name_var
                echo "You enter these name :   1:${name_var[0]}   2:${name_var[1]}   3:${name_var[2]}."
                echo
                ./read_again_C_files/read_again_3T.sh
        elif [ $taker == "iv" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_3/re_fi_3_4.txt
                    echo
                    ./extra_files/example_struct_pre.sh         
            echo -e "\nTopic[3]\c"
            echo -e "[iv] >\033[37;4;1m By default \"read\" save input in \"REPLY\" variable if we didn't give variable.\033[0m"                
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mCode:\033[0m"
                c++ extra_files/example_struct_desighn_start.cpp
                ./a.out
                cat example_struct/ex_st_3/ex_st_3_4.txt
                c++ extra_files/example_struct_desighn_end.cpp
                ./a.out
                echo
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mOutput:\033[0m"
            #4:By default "read" save input in "REPLY" variable if we didn't give variable, like:
                read -p "Enter your name: "
                echo "Your name is $REPLY"
                echo
                ./read_again_C_files/read_again_3T.sh
        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            ./headings_of_C_files/heading_of_3T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_3T.sh
        fi
