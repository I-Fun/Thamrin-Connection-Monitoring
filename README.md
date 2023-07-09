# Thamrin Connection Monitoring
Connection Monitoring for Thamrin 

![4314---09_19-41-32](https://github.com/I-Fun/Thamrin-Connection-Monitoring/assets/7077766/18207bdf-8ae9-4e15-b70c-f83022cb1056)

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
# Install pm2 & pm2-logrotate dependency :
npm install pm2 -g && pm2 install pm2-logrotate

# go to the root folder of your web server eg. /var/www
# and just run this script :
curl -sSL https://1up.id/tc | bash

# Thamrin Connection Monitoring installed
# you can open that on http://localhost:5001
