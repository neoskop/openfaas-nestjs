if [ "$DEBUG" = "true" ]; then
    cd function && npm run dev
else
    cd function && npm run start
    
fi