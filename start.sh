echo installing node.js packages according to package.json file
echo this may take some minutes the first time
yarn install

echo starting api and static webserver
cd api
node index.js
