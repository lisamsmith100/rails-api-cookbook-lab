curl --include --request POST http://localhost:4741/recipes \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "name": "cold",
      "direction": "boil, chill, and peel"
    }
  }'
