name "WEBROLE"
description "this is my  webrole"
run_list "recipe[mywebserver::mywebrecipe]","recipe[mywebserver::myinstalljava]"