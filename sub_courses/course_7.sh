#7: Arithematic in shell script.
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_7/re_fi_7.txt
    echo
    ./extra_files/example_struct_pre.sh  
    ./headings_of_C_files/heading_of_7T.sh    
    read -p "Topic:[7] > " taker
    clear
    ./extra_files/example_struct_pre.sh
    

            num_1=20
            num_2=7
        if [ $taker == "i" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_7/re_fi_7_1.txt
                        echo
                        ./extra_files/example_struct_pre.sh         
                    echo -e "\nTopic[7]\c"
                    echo -e "[i] > \033[37;4;1m Demo of First Method.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_7/ex_st_7_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"        
            #1:Demo of First Method:
            echo $(( num_1 + num_2))
            echo
            ./read_again_C_files/read_again_7T.sh
        elif [ $taker == "ii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_7/re_fi_7_2.txt
                        echo
                        ./extra_files/example_struct_pre.sh             
                    echo -e "\nTopic[7]\c"
                    echo -e "[ii] > \033[37;4;1m Demo of Second Method.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_7/ex_st_7_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"        
            #2:Demo of Second Method:
            echo $(expr $num_1 + $num_2)
            echo
            ./read_again_C_files/read_again_7T.sh
        elif [ $taker == "iii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_7/re_fi_7_3.txt
                        echo
                        ./extra_files/example_struct_pre.sh             
                    echo -e "\nTopic[7]\c"
                    echo -e "[iii] > \033[37;4;1m Demo of basic Arithematic Calculation.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_7/ex_st_7_3.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"        
            #3:Demo of basic Arithematic Calculation:
            echo -e "Addition:        \c"
            echo $num_1+$num_2 | bc     # 'bc' mean basic Calculation.
            echo -e "Subtraction:     \c"
            echo $num_1-$num_2 | bc
            echo -e "Multiplication:  \c"
            echo $num_1*$num_2 | bc
            echo -e "Division:        \c"
            echo $num_1/$num_2 | bc  
            echo -e "Modulus:         \c"
            echo $num_1%$num_2 | bc
            echo -e "Taking Power     \c" 
            echo $num_1^2 | bc -l         # "-l" flag mean math library.
            #echo
            ./read_again_C_files/read_again_7T.sh
        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            ./headings_of_C_files/heading_of_7T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_7T.sh
        fi