# This script creates a backup of a given file by creating a copy as bkp
# For example some-file is backed up as some-file_bkp but the name can be with argument

set -e

file_name="$1"

cp $file_name ${file_name}_bkp

echo "Done"
