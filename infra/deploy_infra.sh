#!/usr/bin/env bash

echo "Deploy infra... done"

echo "$OUTPUT_VARS" | jq -r '.function_build_sa_email.value'
