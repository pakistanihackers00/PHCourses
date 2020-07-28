#! /usr/bin/bash
# About Functions/Methods.
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_11/re_fi_11.txt
    echo
    ./extra_files/example_struct_pre.sh  
./headings_of_C_files/heading_of_11T.sh
read -p "Topic:[11] > " taker
clear
    if [ $taker == "i" ]
    then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_11/re_fi_11_1.txt
                        echo
                        ./extra_files/example_struct_pre.sh          
                    echo -e "\nTopic[11]\c"
                    echo -e "[i] > \033[37;4;1m First form of Function/Methods declaration.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_11/ex_st_11_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m" 
        # Declaration of function.
        function method_1(){
            echo -e "\n----------ls---------"
            ls
            echo -e "\n----------pwd--------"
            pwd
            echo
        }
        # Calling Method_1 Function/Method.
        method_1
        echo
        ./read_again_C_files/read_again_11T.sh

    elif [ $taker == "ii" ]
    then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_11/re_fi_11_2.txt
                        echo
                        ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[11]\c"
                    echo -e "[ii] > \033[37;4;1m Second form of Function/Methods declaration.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_11/ex_st_11_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"     
        # Declaration of function.
        method_2(){
            echo -e "\n----------ls---------"
            ls
            echo -e "\n----------pwd--------"
            pwd
            echo
        }
        # Calling Method_2 Function/Method.
        method_2
        echo
        ./read_again_C_files/read_again_11T.sh

    elif [ $taker == "iii" ]
    then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_11/re_fi_11_3.txt
                        echo
                        ./extra_files/example_struct_pre.sh           
                    echo -e "\nTopic[11]\c"
                    echo -e "[iii] > \033[37;4;1m Passing parameter/arguments in Function/Method.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_11/ex_st_11_3.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"        
        # Declaration of function.
        method_3(){
            echo -e "Your first parameter is '$1'"
            echo -e "Your Second parameter is '$2'\n"
        }
        # Calling Funcion/Method with two parameter/arguments.
        method_3 Killer Frost
        echo
        ./read_again_C_files/read_again_11T.sh

    elif [ $taker == e ]
    then
            ./fullcourse.sh
    else 
           ./headings_of_C_files/heading_of_11T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
           ./read_again_C_files/read_again_11T.sh
    fi

