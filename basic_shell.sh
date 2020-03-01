#declare a var

echo "what's your name ?"
read NAME
echo $NAME

#make a var readonly

readonly NAME
echo $NAME

#unsetting non readonly vars 

VAR=12
unset VAR
echo $VAR

#Linux special vars
echo $$ #PID
echo $0 #arg 0 == script name
echo $1 #arg 1  
echo $# #number of args supplied - script name
echo $* #all args are displayed in double quotes 
echo $@ # args supplied displayed, each in double quotes
echo $? # exit status of the last background command
echo $! #PID of the last bg command
