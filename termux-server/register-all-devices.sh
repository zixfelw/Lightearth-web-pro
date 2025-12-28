#!/bin/bash
# Register all devices from Railway server (devices with actual data)

BASE_URL="http://localhost:3000"

# Devices that have data on Railway server
DEVICES=(
    "P250801055"
    "H240710141"
    "H250321016"
    "P240704021"
    "P250714010"
    "H250522065"
    "H250619922"
    "P250801050"
    "P240514221"
    "P250802403"
    "H250422117"
    "H250321003"
    "H241105043"
    "H250619857"
    "P250617024"
    "H241228031"
    "P240408033"
    "P240418148"
    "P250709082"
    "P250812032"
    "H250515599"
    "P250927423"
    "P250716712"
    "P240522014"
    "P240521201"
    "P250921418"
    "H240828047"
    "H250430166"
    "H250218098"
    "H250321166"
    "H250422132"
    "H250514035"
    "H250411103"
    "P250702133"
)

echo "Registering ${#DEVICES[@]} devices (with data on Railway)..."
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
