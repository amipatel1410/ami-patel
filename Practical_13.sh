echo Executable files
files=$(find -executable -type f)
echo $files
echo List of Directories
dir=$(ls -d )
echo $dir
echo List of zero sized files
zero=$(find -size 0)
echo $zero
