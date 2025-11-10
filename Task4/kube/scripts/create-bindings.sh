#!/bin/bash

for file in ../bindings; do
    kubectl apply -f "$file"
done