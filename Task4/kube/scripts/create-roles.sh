#!/bin/bash

for file in ../roles; do
    kubectl apply -f "$file"
done