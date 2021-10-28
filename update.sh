BASE=/var/lib/mysql/tienda-db
DATE=`date +%Y-%m-%d`
FILE=$BASE/database_$DATE.sql
mysqldump -u garellano -pgarellano petstore > $FILE
cp $FILE $BASE/database_current.sql

