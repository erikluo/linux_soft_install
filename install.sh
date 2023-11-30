
#!/bin/bash

for i in soft/*_ubuntu.sh; do
    echo "**do execute: $i **"
    bash $i
done