php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts/components/server
rm -rf ServerConsole.tsx
wget https://raw.githubusercontent.com/finnie2006/MCpastepteroinstaller/main/resources/McPaste/McPaste.tsx
wget https://raw.githubusercontent.com/finnie2006/MCpastepteroinstaller/main/resources/McPaste/ServerConsole.tsx
clear
npm i -g yarn
cd /var/www/pterodactyl
yarn install
yarn run build:production
php /var/www/pterodactyl/artisan up
clear
echo "McPaste Installed"
