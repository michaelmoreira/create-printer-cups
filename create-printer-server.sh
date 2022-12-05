#create print server
lpadmin -E -p 2135 -v socket://192.168.1.1 -L "Comment" -E

#remove banner
lpoptions -p 2135 -o job-sheets=none

#remove banner
lpoptions -d 2135 -o job-sheets=none
