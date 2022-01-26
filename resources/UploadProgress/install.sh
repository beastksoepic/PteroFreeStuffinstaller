php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/18 resources/scripts/components/server/files/
rm -rf UploadButton.tsx
wget https://raw.githubusercontent.com/beastksoepic/PteroFreeStuffinstaller/patch-1/resources/UploadProgress/UploadButton.tsx
yarn install
yarn run build:production
php /var/www/pterodactyl/artisan up
echo "Upload Progress Installed"
