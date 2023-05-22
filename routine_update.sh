#!/bin/bash
git pull
npm update && npm dedupe && npm run build && git add -A && git commit -m "daily update and dedup" && git push