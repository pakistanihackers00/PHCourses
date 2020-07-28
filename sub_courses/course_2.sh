    #2: We can also declare our own variables like:
    clear
    ./extra_files/reading_files_pre.sh
    cat reading_files/re_fi_2.txt
    echo
    ./extra_files/example_struct_pre.sh
    echo -e "\n\033[30;41m2: Demo of User-Define Variables.\033[0m"
    ./extra_files/equal_line.sh
    echo -e "\033[35;1mCode:\033[0m"
    c++ extra_files/example_struct_desighn_start.cpp
    ./a.out
    cat example_struct/ex_st_2.txt
    c++ extra_files/example_struct_desighn_end.cpp
    ./a.out
    echo
    ./extra_files/equal_line.sh
    echo -e "\033[35;1mOutput:\033[0m"

   
        var="Mark"
        echo $var
        echo
        ./extra_files/read_again.sh