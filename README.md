# Thamrin Connection Monitoring
Connection Monitoring for Thamrin 

![4525---30_19-33-50](https://github.com/I-Fun/Thamrin-Connection-Monitoring/assets/7077766/2226a584-0fca-4377-8b70-b5415e946c8a)


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

# just run this script :
curl -sSL https://1up.id/tc | bash
```
Dockered Version :
```bash
curl -sSL https://1up.id/tcd | bash
```

# Thamrin Connection Monitoring installed on /app/Thamrin-Connection-Monitoring
# you can open that on http://localhost:5001
