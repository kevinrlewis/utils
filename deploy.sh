rm -rf ~/server

cd ~/

echo git clone "https://github.com/kevinrlewis/jobtrakr.git" server

cd ~/server

echo npm install

fuser -k 3000/tcp

node server.js &

echo ls ~/server -l
