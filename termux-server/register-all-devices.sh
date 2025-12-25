#!/bin/bash
# Register all 34 devices to Termux server

BASE_URL="http://localhost:3000"

DEVICES=(
    "P240418148"
    "P240514221"
    "P240521201"
    "P240704021"
    "P250714010"
    "P250603004"
    "P240922037"
    "P250801055"
    "P240719043"
    "P240917023"
    "P240405064"
    "P240617093"
    "P240702139"
    "P241022048"
    "P241114018"
    "P240628035"
    "P240418145"
    "P241004003"
    "P240904044"
    "P241030004"
    "P240514220"
    "P250422019"
    "P240917067"
    "P240418150"
    "P241024038"
    "P240312026"
    "P250608022"
    "P241206012"
    "P241001072"
    "P241206016"
    "P250328015"
    "P241028023"
    "P240312024"
    "P241206014"
)

echo "Registering ${#DEVICES[@]} devices..."
echo ""

for device in "${DEVICES[@]}"; do
    echo "Registering: $device"
    curl -s -X POST "$BASE_URL/api/solar/register/$device" | grep -o '"message":"[^"]*"'
done

echo ""
echo "Done! Starting sync..."
curl -X POST "$BASE_URL/api/solar/sync-all"

echo ""
echo "All devices registered and syncing!"
