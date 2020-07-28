#Demo 0f Arrays.
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_9/re_fi_9.txt
    echo
    ./extra_files/example_struct_pre.sh  
    ./headings_of_C_files/heading_of_9T.sh
    read -p "Topic:[9] > " taker
    clear
    if [ $taker == "i" ]
    then
                            ./extra_files/reading_files_pre.sh
                            cat reading_files/re_fi_9/re_fi_9_1.txt
                            echo
                            ./extra_files/example_struct_pre.sh          
        #1: Declaraing and printing the Array:
                        echo -e "\nTopic[9]\c"
                        echo -e "[i] > \033[37;4;1m Print out array in multiple ways, like:\033[0m"
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mCode:\033[0m"
                        c++ extra_files/example_struct_desighn_start.cpp
                            ./a.out
                        cat example_struct/ex_st_9/ex_st_9_1.txt
                        c++ extra_files/example_struct_desighn_end.cpp
                        ./a.out
                        echo
                        ./extra_files/equal_line.sh
                        echo -e "\033[35;1mOutput:\033[0m" 
            name_of_arr=("Array_1" "Array_2")                        # Declaring array and printing it.
            echo -e "\033[34;1m1:\033[0m This is the whole array: ${name_of_arr[@]}"   # Printing whole array. 
            echo -e "\033[34;1m2:\033[0m This is printing out through index: ${name_of_arr[1]}" # Printing through Indexing.
            echo -e "\033[34;1m3:\033[0m Print out the Index Numbers: ${!name_of_arr[@]}"                  # Printing the index No.
            echo -e "\033[34;1m4:\033[0m Print out length of array: ${#name_of_arr[@]}"             # Printing lentgth of array.
            unset name_of_arr[@] # Or 'unset name_of_arr' or 'unset name_of_arr[1]'       # unset removed when want.
            echo -e "\033[34;1m5:\033[0m Now I removed the array so it will print nothing: "   ${name_of_arr[@]}
            echo
            ./read_again_C_files/read_again_9T.sh

    elif [ $taker == "ii" ]
    then
                            ./extra_files/reading_files_pre.sh
                            cat reading_files/re_fi_9/re_fi_9_2.txt
                            echo
                            ./extra_files/example_struct_pre.sh      
        #2:We can also declare a array through "-a" flag is a input, like:
                echo -e "\nTopic[9]\c"
                echo -e "[ii] > \033[37;4;1m Declaration a array through \"-a\" flag is a input.\033[0m"
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mCode:\033[0m"
                c++ extra_files/example_struct_desighn_start.cpp
                    ./a.out
                cat example_struct/ex_st_9/ex_st_9_2.txt
                c++ extra_files/example_struct_desighn_end.cpp
                ./a.out
                echo
                ./extra_files/equal_line.sh
                echo -e "\033[35;1mOutput:\033[0m"                 
            echo -e "\033[34;1m1:\033[0m Enter the names of list (at least two): \c"
            read -a name_of_arr2
            echo -e "\033[34;1m2:\033[0m Printing with Index Numbers :   0:${name_of_arr2[0]}   2:${name_of_arr2[3]}."
            echo -e "\033[34;1m3:\033[0m Printed all of the above Array you enterd : ${name_of_arr2[@]}"
            echo -e "\033[34;1m4:\033[0m Print out the Index Numbers: ${!name_of_arr2[@]}" 
            echo -e "\033[34;1m5:\033[0m Print out length of array: ${#name_of_arr2[@]}"      
            unset name_of_arr2[0]
            echo -e "\033[34;1m6:\033[0m Now here I removed the '0' indexed array so it will not print '0' index word: "   ${name_of_arr2[@]}
            echo
            ./read_again_C_files/read_again_9T.sh

            
    elif [ $taker == e ]
    then
            ./fullcourse.sh
    else 
           ./headings_of_C_files/heading_of_9T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
           ./read_again_C_files/read_again_9T.sh
    fi
                