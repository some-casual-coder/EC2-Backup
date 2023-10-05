#!/usr/bin/env bash

echo "Requirements"
echo ":------------:"
echo "You need to be in the same folder where the file to be encrypted is"
echo "Enter filename with extension (example.txt):"
read -r file
# decryption command
# gpg -d filename.gpg > filename
gpg -c "$file"
echo "File encrypted successfully"
echo "Deleting original file"
rm -rf "$file"
