 #6: Logic Operations
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_6/re_fi_6.txt
    echo
    ./extra_files/example_struct_pre.sh  
    ./headings_of_C_files/heading_of_6T.sh    
    read -p "Topic:[6] > " taker
    clear
        if [ $taker == "i" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_6/re_fi_6_1.txt
                    echo
                    ./extra_files/example_struct_pre.sh          
                    echo -e "\nTopic[6]\c"
                    echo -e "[i] > \033[37;4;1m Demo of AND Logic Operator.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_6/ex_st_6_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"
            # 1: AND Logic Operator:
                age=1
                if (( $age > 40  && $age <60 ))
                then
                echo "Oldest!"
                elif [ $age -gt 20 -a $age -le 40 ]
                then
                    echo "Older"
                elif [ $age -gt 10 ] && [ $age -le 20]
                then 
                    echo "Old!"
                else
                    echo "Child!"
                fi
                echo
                ./read_again_C_files/read_again_6T.sh
        elif [ $taker == "ii" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_6/re_fi_6_2.txt
                    echo
                    ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[6]\c"
                    echo -e "[ii] > \033[37;4;1m Demo of OR Logic Operator.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_6/ex_st_6_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"
            # 2: OR Logic Operator:
                age=20
                if (( $age > 40  && $age <60 )) || (( $age >= 40  && $age <=60 ))
                then
                echo "Oldest!"
                elif [ $age -gt 20 -a $age -lt 40 ] || [ $age -ge 20 -a $age -le 40 ]
                then
                    echo "Older"
                elif [ $age -gt 10 ] && [ $age -lt 20] || [ $age -ge 10 ] && [ $age -le 20]
                then 
                    echo "Old!"
                else
                    echo "Child!"
                fi
                echo
                ./read_again_C_files/read_again_6T.sh
        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            ./headings_of_C_files/heading_of_6T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_6T.sh
        fi