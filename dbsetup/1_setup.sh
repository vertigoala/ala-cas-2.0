#!/bin/bash

if [ ! -z "$USER_STORE_DB" ]; then
    echo "CREATE DATABASE IF NOT EXISTS \`$USER_STORE_DB\` ;" | "${mysql[@]}"
    echo "CREATE USER IF NOT EXISTS '$USER_STORE_DB_USERNAME'@'%' IDENTIFIED BY '$USER_STORE_DB_PASSWORD';" | "${mysql[@]}"
    echo "GRANT ALL ON \`$USER_STORE_DB\`.* TO \`$USER_STORE_DB_USERNAME\`@'%';" | "${mysql[@]}"
fi
if [ ! -z "$TICKET_REGISTRY_DB" ]; then
    echo "CREATE DATABASE IF NOT EXISTS \`$TICKET_REGISTRY_DB\` ;" | "${mysql[@]}"
    echo "CREATE USER IF NOT EXISTS '$TICKET_REGISTRY_DB_USERNAME'@'%' IDENTIFIED BY '$TICKET_REGISTRY_DB_PASSWORD';" | "${mysql[@]}"
    echo "GRANT ALL ON \`$TICKET_REGISTRY_DB\`.* TO \`$TICKET_REGISTRY_DB_USERNAME\`@'%';" | "${mysql[@]}"
fi
echo "FLUSH PRIVILEGES;" | "${mysql[@]}"
