sudo echo "magento version:" $(cat /data/wwwroot/magento/composer.json |grep version |cut -d'"' -f 4) |sudo tee -a /data/logs/install_version.txt
