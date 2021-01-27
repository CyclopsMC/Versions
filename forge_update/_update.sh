#!/bin/bash
while read id; do
  echo "Checking $id for updates"
  forge-update-generator $id > $id.json
done < _curseforge_ids.txt
