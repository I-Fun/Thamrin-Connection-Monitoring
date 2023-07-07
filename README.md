# Thamrin Connection Monitoring

<div align="center" width="100%">
    <img src="./public/thamrin.svg" width="128" alt="" />
</div>

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

mkdir Thamrin-Connection-Monitoring
cd
git clone https://github.com/I-Fun/uptime-kuma.git .
npm run setup

# Option 1. Try it
node server/server.js

# (Recommended) Option 2. Run in background using PM2
# Install PM2 if you don't have it: 
npm install pm2 -g && pm2 install pm2-logrotate

# Start Server
pm2 start server/server.js --name thamrin-monitoring

```
Thamrin Connection Monitoring is now running on http://localhost:3001

More useful PM2 Commands

```bash
# If you want to see the current console output
pm2 monit

# If you want to add it to startup
pm2 save && pm2 startup

## 🆙 How to Update

Please read:

https://github.com/louislam/uptime-kuma/wiki/%F0%9F%86%99-How-to-Update

