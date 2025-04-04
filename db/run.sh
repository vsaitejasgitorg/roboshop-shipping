git clone https://github.com/vsaitejasgitorg/roboshop-shipping.git .
 for i in schema app-user master-data ; do
   mysql -h ${DB_HOST} -u${DB_USER} -p${DB_PASS} < ./db/$i.sql
 done