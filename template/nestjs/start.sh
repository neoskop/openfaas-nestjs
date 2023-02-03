cd function

if [ "$DEBUG" = "true" ]; then
  npm run start
else
  npm run start:prod
fi