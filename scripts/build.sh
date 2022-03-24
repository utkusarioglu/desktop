#!/bin/bash
cd ../web
echo "Installing web dependencies"
yarn
echo "Running web yarn ci"
yarn ci
