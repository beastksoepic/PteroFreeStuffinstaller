php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts/components/server/files/
rm UploadButton.tsx
wget https://raw.githubusercontent.com/beastksoepic/PteroFreeStuffinstaller/patch-1/resources/UploadProgress/UploadButton.tsx
yarn install
yarn run build:production
php /var/www/pterodactyl/artisan up
echo "Upload Progress Installed"
