if [ "$DEBUG" = "true" ]; then
    echo "Debug Mode: Skip build"
else
    cd function
    npm run build
    cd ..
    ./node_modules/typescript/bin/tsc
fi