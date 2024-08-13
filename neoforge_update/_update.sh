#!/bin/bash
while read id; do
  echo "Checking $id for NeoForge updates"
  forge-update-generator $id NeoForge > $id.json
done < _curseforge_ids.txt
