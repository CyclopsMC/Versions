#!/bin/bash
while read id; do
  echo "Checking $id for Fabric updates"
  forge-update-generator $id Fabric > $id.json
done < _curseforge_ids.txt
