#!/bin/bash

# List of file names you want to create with the shebang line
file_names=("file1" "file2" "file3")

# Loop through the file names and create each file with the shebang line
for file_name in "${file_names[@]}"; do
    echo '#!/bin/bash' > "$file_name"
done
chmod +x ~/alx-system_engineering-devops/0x02-shell_redirections/*
