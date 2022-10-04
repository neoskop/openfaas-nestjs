if [ "$DEBUG" = "true" ]; then
    cd function && npm run start
else
    node .
fi