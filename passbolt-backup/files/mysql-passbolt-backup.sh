
#change database container name

docker exec -i mysql-passbolt bash -c \
  'mysqldump -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE}' \
  > /pool/database_backups/passbolt_db--$(date +"%Y%m%d%H%M").sql