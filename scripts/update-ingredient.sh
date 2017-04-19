curl --include --request PATCH http://localhost:4741/ingredients/11 \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "Pecans",
      "unit": "Handful"
    }
  }'
