#! /usr/bin/env python3

create() {
    cd Desktop/code/automation/auto_nav_test 
        python3 create.py 
            echo $1
            echo $2

}


create "$arg1"  "$arg2"