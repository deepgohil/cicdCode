cd /home/ec2-user
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. /.nvm/nvm.sh
nvm install --lts
npm install pm2@latest -g
pm2 -f start app.js