#5: Conditional Operations.
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_5/re_fi_5.txt
    echo
    ./extra_files/example_struct_pre.sh 
    ./headings_of_C_files/heading_of_5T.sh
    read -p "Topic:[5] > " taker
    clear
        if [ $taker == "i" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_5/re_fi_5_1.txt
                    echo
                    ./extra_files/example_struct_pre.sh             
                    echo -e "\nTopic[5]\c"
                    echo -e "[i] > \033[37;4;1m Demo of IF Statement.\033[0m\n"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_5/ex_st_5_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"
            # 1: If Statement:
                number=-4
                if (( $number > 1))         # Here is just like other languages but we will double parenthesis braces.
                then
                    echo "Condition is true"
                elif [ $number -eq 1 ]      # If we write square braces then we give at least one space around the square braces.
                then
                    echo "Condition is equall"
                else
                    echo "condition is false"
                fi
                echo
                ./read_again_C_files/read_again_5T.sh

        elif [ $taker == "ii" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_5/re_fi_5_2.txt
                    echo
                    ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[5]\c"
                    echo -e "[ii] > \033[37;4;1m Case Coditional with strict pattern.\033[0m\n"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_5/ex_st_5_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh       
                     echo -e "\033[35;1mOutput:\033[0m" 
            #2:  Case Coditional with strict pattern.
            read -p "Enter exact name of which vehicle you want to check on Rent: " vehicle
            case $vehicle in
                "truck" )
                    echo "Rent of $vehicle is 200$ Dollar.";;
                "car" )
                    echo "Rent of $vehicle is 150$ Dollar.";;
                "van" )
                    echo "Rent of $vehicle is 100$ Dollar.";;
                "motorcycle" )
                    echo "Rent of $vehicle is 50$ Dollar.";;
                "bicycle" )
                    echo "Rent of $vehicle is 10$ Dollar.";;
                * )
                    echo "Unknown Vehicle!"
            esac
            echo
            ./read_again_C_files/read_again_5T.sh
        elif [ $taker == "iii" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_5/re_fi_5_3.txt
                    echo
                    ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[5]\c"
                    echo -e "[iii] > \033[37;4;1m Case Coditional with regular expression pattern.\033[0m\n"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_5/ex_st_5_3.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh   
                     echo -e "\033[35;1mOutput:\033[0m"
            #3:  Case Conditional with regular expression pattern.       
            read -p "Enter a charactor to find it regular expression patern: " checker
            case $checker in
                [a-z] )
                    echo "The $checker is come in a to z alphabets";;
                [A-Z] )
                    echo "The $checker is come in A to Z alphabets";;
                [0-9] )
                    echo "The $checker is come in 0 to 9 Numbers";;
                ? )
                    echo "The $checker is come in special charactors";;
                * )
                    echo "Unknown Charactor you type!"
            esac
            echo
            ./read_again_C_files/read_again_5T.sh

        elif [ $taker == "iv" ]
        then
                    ./extra_files/reading_files_pre.sh
                    cat reading_files/re_fi_5/re_fi_5_4.txt
                    echo
                    ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[5]\c"
                    echo -e "[iv] > \033[37;4;1m select conditional operator.\033[0m\n"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_5/ex_st_5_4.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh   
                    echo -e "\033[31;1mNOTE:\033[32;1mFor terminating this loop press 'CTRL+D'."
                     echo -e "\033[35;1mOutput:\033[0m"
            #4: select conditional operator.
            select var in Frost Mini Mark Jhoni Mirror
            do
                case $var in
                    Mini )
                        echo "$var is Killed!";;
                    Mark )
                        echo "$var is still Alive!";;
                    Jhoni )
                        echo "$var is Killed!";;
                    Frost )
                        echo "$var is still Alive!";;
                    Mirror )
                        echo "$var is Murdered!";;
                    * )
                        echo "Not Included!";;
                esac
            done
            ./read_again_C_files/read_again_5T.sh

        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            ./headings_of_C_files/heading_of_5T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_5T.sh
        fi
