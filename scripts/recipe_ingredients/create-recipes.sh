curl --include --request POST http://localhost:4741/recipes \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "name": "Kugelis",
      "direction": "shred potatoes, mix with stuff, bake for long time"
    }
  }'
