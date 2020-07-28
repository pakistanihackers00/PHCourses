    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_8/re_fi_8_4/re_fi_8_4.txt
    echo
    ./extra_files/example_struct_pre.sh  
./headings_of_C_files/heading_of_8_1T.sh
        read -p "Topic:[8][iii] > " taker
                clear
                ./extra_files/example_struct_pre.sh
                echo -e "\nTopic[8][iii]\c"

                # Method 1:
                    if [ $taker == I ]
                    then
                                    ./extra_files/reading_files_pre.sh
                                    cat reading_files/re_fi_8/re_fi_8_4/re_fi_8_4_1.txt
                                    echo
                                    ./extra_files/example_struct_pre.sh                      
                                echo -e "\nTopic[8][iii]\c"
                                echo -e "[I] > \033[37;4;1m Method 1.\033[0m"
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mCode:\033[0m"
                                c++ extra_files/example_struct_desighn_start.cpp
                                    ./a.out
                                cat example_struct/ex_st_8/ex_st_8_3/ex_st_8_3_1.txt
                                c++ extra_files/example_struct_desighn_end.cpp
                                ./a.out
                                echo
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mOutput:\033[0m"                        
                            for var in 1 2 3 4 5
                            do
                                echo $var
                            done
                            echo
                            ./read_again_C_files/read_again_8_1T.sh
                # Method 2:
                    elif [ $taker == II ]
                    then
                                    ./extra_files/reading_files_pre.sh
                                    cat reading_files/re_fi_8/re_fi_8_4/re_fi_8_4_2.txt
                                    echo
                                    ./extra_files/example_struct_pre.sh                      
                                echo -e "\nTopic[8][iii]\c"
                                echo -e "[II] > \033[37;4;1m Method 2.\033[0m"
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mCode:\033[0m"
                                c++ extra_files/example_struct_desighn_start.cpp
                                    ./a.out
                                cat example_struct/ex_st_8/ex_st_8_3/ex_st_8_3_2.txt
                                c++ extra_files/example_struct_desighn_end.cpp
                                ./a.out
                                echo
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mOutput:\033[0m"                        
                            for var in {1..5..1}
                            do
                                echo "$var: Hello World!"
                            done
                            echo
                            ./read_again_C_files/read_again_8_1T.sh
                # Method 3:
                    elif [ $taker == III ]
                    then
                                    ./extra_files/reading_files_pre.sh
                                    cat reading_files/re_fi_8/re_fi_8_4/re_fi_8_4_3.txt
                                    echo
                                    ./extra_files/example_struct_pre.sh                      
                                echo -e "\nTopic[8][iii]\c"
                                echo -e "[III] > \033[37;4;1m Method 3.\033[0m"
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mCode:\033[0m"
                                c++ extra_files/example_struct_desighn_start.cpp
                                    ./a.out
                                cat example_struct/ex_st_8/ex_st_8_3/ex_st_8_3_3.txt
                                c++ extra_files/example_struct_desighn_end.cpp
                                ./a.out
                                echo
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mOutput:\033[0m"                    
                            for var in ls pwd date
                            do
                                echo -e "\033[34m------$var------\033[0m"
                                $var
                                echo
                            done
                            ./read_again_C_files/read_again_8_1T.sh 
                # Method 4:
                    elif [ $taker == IV ]
                    then
                                    ./extra_files/reading_files_pre.sh
                                    cat reading_files/re_fi_8/re_fi_8_4/re_fi_8_4_4.txt
                                    echo
                                    ./extra_files/example_struct_pre.sh                      
                                echo -e "\nTopic[8][iii]\c"
                                echo -e "[IV] > \033[37;4;1m Method 4.\033[0m"
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mCode:\033[0m"
                                c++ extra_files/example_struct_desighn_start.cpp
                                    ./a.out
                                cat example_struct/ex_st_8/ex_st_8_3/ex_st_8_3_4.txt
                                c++ extra_files/example_struct_desighn_end.cpp
                                ./a.out
                                echo
                                ./extra_files/equal_line.sh
                                echo -e "\033[35;1mOutput:\033[0m"                     
                            for(( var=0; var<5 ;var++))
                            do
                            echo "$var: Hello World!"
                            done
                            echo
                            ./read_again_C_files/read_again_8_1T.sh
                # EXIT  
                    elif [ $taker == e ]
                    then
                        ./sub_courses/course_8.sh
                    else 
                        ./headings_of_C_files/heading_of_8_1T.sh
                        echo -e "\n\033[31mCommand wrong!\033[0m"
                        ./read_again_C_files/read_again_8_1T.sh
                    fi