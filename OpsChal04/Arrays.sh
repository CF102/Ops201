dirlist=("dir1" "dir2" "dir3" "dir4")
    echo ${dirlist[*]}
mkdir ${dirlist[*]}

createFiles(){
    touch ${dirlist[0]}/file1.txt
    touch ${dirlist[1]}/file2.txt
    touch ${dirlist[2]}/file3.txt
    touch ${dirlist[3]}/file4.txt
}
createFiles
echo""
echo "Verify creation of files"
echo""
ls OpsChal04_${dirlist[0]}

#     touch /home/yuriy/Ops201/OpsChal04/dir1/file1.txt