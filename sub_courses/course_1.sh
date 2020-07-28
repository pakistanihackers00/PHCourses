    #1: These are some builltin variables.
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_1.txt
    echo
    ./extra_files/example_struct_pre.sh
     echo -e "\n\033[37;4;1m1: Demo of Builltin Variables.\033[0m"
    ./extra_files/equal_line.sh
    echo -e "\033[35;1mCode:\033[0m"
    c++ extra_files/example_struct_desighn_start.cpp
    ./a.out
    cat example_struct/ex_st_1.txt
    c++ extra_files/example_struct_desighn_end.cpp
    ./a.out
    echo
    ./extra_files/equal_line.sh
    echo -e "\033[35;1mOutput:\033[0m"
    

        echo 1: $BASH
        echo 2: $BASH_VERSION
        echo 3: $PWD
        echo 4: $HOME
        echo
        ./extra_files/read_again.sh
        