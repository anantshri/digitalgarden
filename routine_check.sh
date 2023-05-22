#!/bin/bash
npm install
echo "Ok lets see how big of a dependency tree do we have"
npm list --depth 100 | rg -v "dedupe" | wc -l
echo "Lets list outdated packages"
npm outdated
echo "Lets check if there is any major work required"
npx npm-check
