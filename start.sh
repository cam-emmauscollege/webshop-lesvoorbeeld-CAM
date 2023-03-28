# set sqlite output to include headers and colums
# by create a config file in home folder
echo "1. creating proper sqlite output config"
cat << EOF > ~/.sqliterc
.headers on
.mode column
EOF

# install node.js packages
echo "2. installing node.js packages according to package.json file"
echo "   this may take some minutes the first time"

yarn install
# CAM: Dit sloopt de replit compatibliteit