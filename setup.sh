#!/bin/bash
#find . -type f -exec sed -i 's/peterbinny/'$1'/g' {} +
find . -type f -exec gsed -i 's/peterbinny/'$1'/g' {} +
