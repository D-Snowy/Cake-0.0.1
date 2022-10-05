echo "Cake"
echo "app:search(beta)"
echo ""
echo "Search for directory (like documents, downloads, desktop)"
read dir
cd $dir
echo ""
echo "Search for a folder"
read query
cd $query
echo "Search for a file"
read file
./$file
