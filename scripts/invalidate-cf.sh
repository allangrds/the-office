#!/bin/sh

DISTRIBUTION_ID=E3V4ERMSCSIOH9

echo "Starting invalidation"

aws cloudfront create-invalidation --distribution-id $DISTRIBUTION_ID --paths "/*"

echo "Ended invalidation"
