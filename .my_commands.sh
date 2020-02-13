#! /usr/bin/env python3

var1="$1"
create="$var1"
create() {
    cd /Desktop/code/automation/auto_nav_test && python3 create.py  
    echo "$create"
    return $1

}


