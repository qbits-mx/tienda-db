DATE=`date +%Y-%m-%d`
FILE=/var/lib/mysql/tienda-db/database_$DATE.sql
mysqldump -u garellano -pgarellano petstore > $FILE
cp $FILE database_current.sql

