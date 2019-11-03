#!/bin/bash

curl "http://localhost:4741/bonds" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "bond": {
      "name": "'"${NAME}"'",
      "purchase_on": "'"${PURCHASE_ON}"'",
      "start_price": "'"${START_PRICE}"'",
      "end_price": "'"${END_PRICE}"'"
    }
  }'

echo
