#!/bin/bash

URL1="https://ipcc-browser.ipcc-data.org";
URL2="https://ipcc-preprod-browser.metadatadev.co.uk";
echo "Replacing $URL1 with $URL2"...
sed -i '' "s,${URL1},${URL2},g" "data_catalogue.html";
sed -i '' "s,${URL1},${URL2},g" "_site/data_catalogue.html";
echo "Success!"

PROD="G-9X9X51FDVZ";
PREPROD="G-0M26637VMX";
PROD_COMMENT='"ipcc-\[production-browser\]" GA Property';
PREPROD_COMMENT='"ipcc-preprod-browser" GA Property';

echo "Replacing PROD: $PROD with PREPROD: $PREPROD"...

## declare an array variable
declare -a filenames=(
"assets/js/analytics.js")

## now loop through the above array
for filename in "${filenames[@]}"
do
   echo "Processing $filename..."
   sed -i '' "s,${PROD},${PREPROD},g" "$filename";
   sed -i '' "s,${PROD},${PREPROD},g" "_site/$filename";

   sed -i '' "s,${PROD_COMMENT},${PREPROD_COMMENT},g" "$filename";
   sed -i '' "s,${PROD_COMMENT},${PREPROD_COMMENT},g" "_site/$filename";
done

echo "Success!"