

# $1.1 upper -> lower convert
 echo "AAAAAAAACcccccc" | tr '[:upper:]' '[:lower:]'
 cat p1| tr 'a-z' 'A-Z' 

# $1.2 connect remote sql 
   mysql -h 139.224.57.103 -u user1 -p #//password
   show database; # list database
   use repo_nj; # selcect database
   show tables; # list tables 

   select * from mx_stat where ID_ < 1000 ; # execute search cmd

# $1.3    
awk 'BEGIN{} NR==FNR {} NR>FNR {}' p1 p2 



