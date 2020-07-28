#8: About files.
    ./headings_of_C_files/heading_of_10T.sh
    read -p "Topic:[10] > " taker
    clear
        if [ $taker == "i" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_10/re_fi_10_1.txt
                        echo
                        ./extra_files/example_struct_pre.sh 
            # 1: Some tricks of files:
                    echo -e "\nTopic[10]\c"
                    echo -e "[i] > \033[37;4;1m Some tricks of files.\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_10/ex_st_10_1.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m" 
                echo -e "Enter a file name : \c"
                read file_name
                    # -e for file exist or not.
                    # -s for file is empty or not.
                    # -f is to check is this is a file.
                    # -d is to check is this is a directory.
                    # -b is this is binary file.
                    # -c is this is content(alphabets ,numbers) file.
                    # -r is this file/directory have read permission.
                    # -w is this file/directory have write permission.
                    # -x is this file/directory have a execute permission.
                if [ -e $file_name ]
                then
                    if [ -f $file_name ]
                    then
                        echo -e "\033[36m[*]\033[0m '$file_name' isn't Empty!"
                    else
                        echo -e "\033[37m[*]\033[0m '$file_name' is Empty!"
                    fi
                else
                    echo -e "\033[31m[*]\033[0m '$file_name' is not even exist!"
                fi
                echo
                ./read_again_C_files/read_again_10T.sh
        elif [ $taker == "ii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_10/re_fi_10_2.txt
                        echo
                        ./extra_files/example_struct_pre.sh             
            # 2: Read a file through while loop 1st Method:
                    echo -e "\nTopic[10]\c"
                    echo -e "[ii] > \033[37;4;1m Read a file through while loop 1st Method:\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_10/ex_st_10_2.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"                 
                cat test_file.txt | while read saver
                do  
                echo $saver
                done
                echo
                ./read_again_C_files/read_again_10T.sh

        elif [ $taker == "iii" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_10/re_fi_10_3.txt
                        echo
                        ./extra_files/example_struct_pre.sh         
            # 3: Read a file through while loop 2nd Method:
                    echo -e "\nTopic[10]\c"
                    echo -e "[iii] > \033[37;4;1m Read a file through while loop 2nd Method:\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_10/ex_st_10_3.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"               
                while read saver
                do
                    echo $saver
                done < test_file.txt
                echo
                ./read_again_C_files/read_again_10T.sh
        elif [ $taker == "iv" ]
        then
                        ./extra_files/reading_files_pre.sh
                        cat reading_files/re_fi_10/re_fi_10_4.txt
                        echo
                        ./extra_files/example_struct_pre.sh             
            # 4: Read a file through while loop + IFS(internal feel separator) 3rd Method:
                    echo -e "\nTopic[10]\c"
                    echo -e "[iv] > \033[37;4;1m Read a file through while loop + IFS(internal feel separator) 3rd Method:\033[0m"
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mCode:\033[0m"
                    c++ extra_files/example_struct_desighn_start.cpp
                        ./a.out
                    cat example_struct/ex_st_10/ex_st_10_4.txt
                    c++ extra_files/example_struct_desighn_end.cpp
                    ./a.out
                    echo
                    ./extra_files/equal_line.sh
                    echo -e "\033[35;1mOutput:\033[0m"  
                while IFS= read -r saver
                do
                    echo $saver
                done < test_file.txt
                echo
                ./read_again_C_files/read_again_10T.sh
        elif [ $taker == e ]
        then
            ./fullcourse.sh
        else 
            ./headings_of_C_files/heading_of_10T.sh
            echo -e "\n\033[31mCommand wrong!\033[0m"
            ./read_again_C_files/read_again_10T.sh
        fi
