#!/bin/bash

URL1="ipcc-browser.ipcc-data.org";
URL2="ipcc-preprod-browser.metadatadev.co.uk";
echo "Replacing $URL1 with $URL2"...
sed -i '' "s,${URL1},${URL2},g" "data_catalogue.html";
sed -i '' "s,${URL1},${URL2},g" "_site/data_catalogue.html";
sed -i '' "s,${URL1},${URL2},g" "ar6landing.html";
sed -i '' "s,${URL1},${URL2},g" "_site/ar6landing.html";
echo "Success!"

PROD="G-2WXQ7WQ7JW";
PREPROD="G-0M26637VMX";
PROD_COMMENT='"ipcc-\[production-browser\]" GA Property';
PREPROD_COMMENT='"ipcc-preprod-browser" GA Property';

echo "Replacing PROD: $PROD with PREPROD: $PREPROD"...

## declare an array variable
declare -a filenames=(
"about.html" "copyright.html"
"data_catalogue.html" "disclaimer.html"
"embeded-tools.html" "index.html"
"privacy-policy.html"
"_layouts/alt.html" "_layouts/ddc02.html"
"_layouts/ddc_simple_banner.html" "_layouts/default.html")

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