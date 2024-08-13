#!/bin/bash
while read id; do
  echo "Checking $id for Forge updates"
  forge-update-generator $id Forge > $id.json
done < _curseforge_ids.txt
