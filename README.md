# Thamrin Connection Monitoring


Connection Monitoring for Thamrin 

Requirements: 
- Platform
  - ✅ Major Linux distros such as Debian, Ubuntu, CentOS, Fedora and ArchLinux etc. 
- [Node.js](https://nodejs.org/en/download/) 14 / 16 / 18 (20 is not supported)
- [npm](https://docs.npmjs.com/cli/) >= 7
- [Git](https://git-scm.com/downloads) 
- [pm2](https://pm2.keymetrics.io/) - For running Thamrin Connection Monitoring in the background

## 🔧 How to Install

```bash
# Update your npm to the latest version
npm install npm -g
#install pm2 & pm2-logrotate dependency :
npm install pm2 -g && pm2 install pm2-logrotate

#go to the root folder of your web server eg. /var/www
#and just run this script :
curl -sSL https://raw.githubusercontent.com/I-Fun/Thamrin-Connection-Monitoring/main/setup.sh | bash

# Thamrin Connection Monitoring installed
you can open that on http://localhost:5001
