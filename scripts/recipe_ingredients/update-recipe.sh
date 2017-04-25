curl --include --request PATCH http://localhost:4741/recipes/2 \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "name": "boiled eggs, hard or soft",
      "direction": "boil, cool, peel."
    }
  }'
