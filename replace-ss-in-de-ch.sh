#!/bin/bash
find de_CH -type f -exec sed -i '' 's/ß/ss/g' {} +
