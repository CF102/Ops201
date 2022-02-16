# shebang /bin/bash

# Script Name:arrays
# Description of purpose:learn how to create arrays
# Example usage:automation of script
# Expected output:shorten script running time 
# Source of bsh code: https://linuxize.com/post/bash-concatenate-strings/
# Main
# Midnight backup
# what to back up=1
1=$(C/Users/j.thompson/Desktop/My Projects/projectfiles.txt)
echo ""
# Where to backup=2
2=$(E/JT backup)
echo ""
# Create archive filename
day=$(date +%A)
hostname=$(hostname -s)
3="$hostname-$day.tgz"
echo ""
# Print start status message
echo "Backing up $backup_files to $dest/$archive_file"
date
echo ""
# Backup the files using tar.
tar czf $2/$3 $1
echo ""
# Print end status message.
echo
echo "Backup finished"
date
echo ""
StartBackup(){
    echo $1
    echo $2
    echo $day
    echo $hostname
    echo archive_file
}
StartBackup

# End