#!/bin/bash

# List of file names you want to create with the shebang line
file_names=("2-hellofile" "3-twofiles" "4-lastlines" "5-firstlines" "6-third_line" "7-file" "8-cwd_state" "9-duplicate_last_line" "10-no_more_js" "11-directories" "12-newest_files" "13-unique" "14-findthatword" "15-countthatword" "16-whatsnext" "17-hidethisword" "18-letteronly" "19-AZ" "20-hiago" "21-reverse" "22-users_and_homes" "100-empty_casks" "101-gifs" "102-acrostic" "103-the_biggest_fan")

# Loop through the file names and create each file with the shebang line
for file_name in "${file_names[@]}"; do
    echo '#!/bin/bash' > "$file_name"
done
chmod +x ~/alx-system_engineering-devops/0x02-shell_redirections/*
