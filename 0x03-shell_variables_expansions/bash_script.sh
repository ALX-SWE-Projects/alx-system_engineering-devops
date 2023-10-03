#!/bin/bash

# List of file names you want to create with the shebang line
file_names=(
    "1-hello_you"
    "2-path"
    "3-paths"
    "4-global_variables"
    "5-local_variables"
    "6-create_local_variable"
    "7-create_global_variable"
    "8-true_knowledge"
    "9-divide_and_rule"
    "10-love_exponent_breath"
    "11-binary_to_decimal"
    "12-combinations"
    "13-print_float"
    "100-decimal_to_hexadecimal"
    "101-rot13"
    "102-odd"
    "103-water_and_stir"
)

# Loop through the file names and create each file with the shebang line
for file_name in "${file_names[@]}"; do
    echo '#!/bin/bash' > "$file_name"
done
chmod +x ~/alx-system_engineering-devops/0x03-shell_variables_expansions/*
