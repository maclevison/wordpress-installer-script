#!/bin/bash

# Download WordPress
cd ~/Herd/ || exit
echo "Downloading WordPress..."
curl -LO https://wordpress.org/latest.zip

# Count the total number of files in the ZIP
total_files=$(unzip -l latest.zip | wc -l)
# Remove header and footer lines from the total
total_files=$((total_files - 4))

echo "Unzipping WordPress..."

# Unzip and display progress
file_count=0
unzip -o latest.zip | while read -r line; do
    # Increment the counter for each file unzipped
    file_count=$((file_count + 1))
    
    # Calculate the percentage
    percentage=$((file_count * 100 / total_files))
    
    # Display the percentage
    echo -ne "Progress: $percentage% \r"
done

# Remove the ZIP file
rm latest.zip
echo "Unzipping completed."

# Ask the user for the installation folder name
read -p "Enter the name for the WordPress installation folder: " folder_name

# Rename the wordpress folder
mv wordpress "$folder_name"

echo "Installation complete. WordPress has been renamed to $folder_name."
