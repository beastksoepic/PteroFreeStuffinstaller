php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts/routers/
rm ServerRouter.tsx
wget https://raw.githubusercontent.com/beastksoepic/PteroFreeStuffinstaller/ServerRouterIcons/resources/ServerRouterIcons/ServerRouter.tsx
yarn install
yarn build:production
echo "ServerRouterIcons installed"