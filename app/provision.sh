#!/bin/bash

## TESTED: 7/3/2024
## TESTED BY: Ramon
## RESULT OF TESTS: Works as a script on fresh Ubuntu 22.04 LTS VM
## PUPROSE: Provision for Node JS 20 and run Sparta test app

echo update the sources list...
sudo apt-get update -y
echo Done!

echo upgrade any packages available...
sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -y
echo Done!

echo install nginx...
sudo apt-get install nginx -y
echo Done!

echo setup nginx reverse proxy...
sudo apt install sed
# $ and / characters must be escaped by putting a backslash before them
sudo sed -i "s/try_files \$uri \$uri\/ =404;/proxy_pass http:\/\/localhost:3000\/;/" /etc/nginx/sites-available/default
# restart nginx to get reverse proxy working
sudo systemctl restart nginx
echo Done!

#echo install git...
#sudo apt-get install git -y
#echo Done!

echo install nodejs v20...
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
echo install nodejs - Done!

echo check node js version
node -v
echo Done!

# create global env variable (so app vm can connect to db)
echo "Setting environment variable DB_HOST..."
# if coming through externally with Azure, be careful security group allows mongo db
# if coming through internally or externally with AWS, be careful security group allows mongo db
export DB_HOST=mongodb://10.0.0.68:27017/posts
echo Done!

echo clone repo with app folder into folder called 'repo'...
git clone https://github.com/daraymonsta/tech201-sparta-app repo
echo Done!

echo cd into app folder...
cd repo/app
echo Done!

echo install the app - must be after db vm is finished provisioning...
npm install
echo Done!

# uncomment if need to clear and seed database manually
#echo "Clearing and seeding database..."
#node seeds/seed.js
#echo "Done!"

# ways to start the app:
# 1. directly:

# start the app (could also use 'npm start')
#node app.js

# 2. start in background using EITHER forever or pm2

# using forever
# install forever
#sudo npm install forever -g
# kill previous app background processes
#forever stopall
# start the app in the background with forever
#forever start app.js

# using pm2
echo install pm2...
sudo npm install pm2 -g
echo Done!

echo kill previous app background processes...
pm2 kill
echo Done!

echo start the app in the background with pm2...
pm2 start app.js
echo Done!