name "DBROLE"
description "this is my  dbrole"
run_list "recipe[mywebserver::mywebrecipe]","recipe[mywebserver::mysql]"