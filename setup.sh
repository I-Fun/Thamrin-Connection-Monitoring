#/bin/bash
Thamrin=Thamrin-Connection-Monitoring
echo "Installing $Thamrin" ; git clone https://github.com/louislam/uptime-kuma.git $Thamrin > /dev/null
sed -i 's/louislam/I-Fun/' $Thamrin/extra/download-dist.js ; sed -i 's/uptime-kuma/Thamrin-Connection-Monitoring/' $Thamrin/extra/download-dist.js
cd $Thamrin
echo "Please Wait..."
npm run setup > /dev/null 2>&1
sed -i 's/3001/5001/' server/server.js
pm2 start server/server.js --name Thamrin-Connection
