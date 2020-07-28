# About Loops:
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_8/re_fi_8.txt
    echo
    ./extra_files/example_struct_pre.sh  
    ./headings_of_C_files/heading_of_8T.sh
    read -p "Topic:[8] > " taker
    clear
    echo -e "\nTopic[8]\c"
        number=1
        # 1: While Loop:
            if [ $taker == "i" ]
            then
                            ./extra_files/reading_files_pre.sh
                            cat reading_files/re_fi_8/re_fi_8_1.txt
                            echo
                            ./extra_files/example_struct_pre.sh              
                        echo -e "\nTopic[8]\c"
                        echo -e "[i] > \033[37;4;1m Demo of While Loop.\033[0m"
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mCode:\033[0m"
                        c++ extra_files/example_struct_desighn_start.cpp
                            ./a.out
                        cat example_struct/ex_st_8/ex_st_8_1.txt
                        c++ extra_files/example_struct_desighn_end.cpp
                        ./a.out
                        echo
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mOutput:\033[0m"             
                    while [ $number -lt 6 ]
                    do
                        echo "$number: Hello World!"
                        # number=$(( number+1 ))        # pre Incrementing
                        # number=$(( number-1 ))        # pre Decrementing
                        # number=$(( 1+number ))        # Post Incrementing
                        # number=$(( 1-number ))        # Post Decrementing
                        ((number++))                   # pre Incrementing
                        # ((number--))                  # pre Decrementing
                        # ((++number))                  # Post Incrementing
                        # ((--number))                  # Post Decrementing
                        # sleep 3                       # 'sleep' keyword will delay in given second.
                        done
                        echo
                    ./read_again_C_files/read_again_8T.sh

        # 2: Until Loop:
            elif [ $taker == "ii" ]
            then
                            ./extra_files/reading_files_pre.sh
                            cat reading_files/re_fi_8/re_fi_8_2.txt
                            echo
                            ./extra_files/example_struct_pre.sh              
                        echo -e "\nTopic[8]\c"
                        echo -e "[ii] > \033[37;4;1m Demo of Until Loop.\033[0m"
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mCode:\033[0m"
                        c++ extra_files/example_struct_desighn_start.cpp
                            ./a.out
                        cat example_struct/ex_st_8/ex_st_8_2.txt
                        c++ extra_files/example_struct_desighn_end.cpp
                        ./a.out
                        echo
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mOutput:\033[0m"             
                    until [ $number -ge 6 ]
                    do 
                        echo "$number: Hello World!"
                        ((number++))
                    done
                    echo
                ./read_again_C_files/read_again_8T.sh
        # For Loops.
            elif [ $taker == "iii" ]
            then
                ./sub_courses/course_8_1.sh


                
        # EXIT:
            elif [ $taker == e ]
            then
                ./fullcourse.sh
            else 
                ./headings_of_C_files/heading_of_8T.sh
                echo -e "\n\033[31mCommand wrong!\033[0m"
                ./read_again_C_files/read_again_8T.sh
            fi
