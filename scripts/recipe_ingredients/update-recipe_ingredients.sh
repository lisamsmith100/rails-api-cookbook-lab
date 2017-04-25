curl --include --request POST http://localhost:4741/recipe_ingredients/1 \
  --header "Content-Type: application/json" \
  --data '{
    "recipe_ingredient": {
      "recipe_id": "3",
      "ingredient_id": "2"
    }
  }'
