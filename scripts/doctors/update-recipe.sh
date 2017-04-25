curl --include --request PATCH http://localhost:4741/recipes/1 \
  --header "Content-Type: application/json" \
  --data '{
    "doctor": {
      "specialty": "pediatry",
      "given_name": "Dr",
      "family_name": "Phil",
      "gender": "male"
    }
  }'
