
#change database container name

docker exec -i mysql-passbolt bash -c \
  'mysqldump -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE}' \
  > /path/to/backup.sql