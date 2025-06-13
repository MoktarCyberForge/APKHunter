!-- APK-Hunter Animated README -->  
<div align="center">  
  <img src="https://github.com/MoktarCyberForge/APKHunter/blob/main/assets/animated_logo.gif?raw=true" width="400" alt="APK-Hunter Animated Logo">  
    
  <p align="center">  
    <img src="https://img.shields.io/badge/Version-1.0.0-brightgreen?style=for-the-badge&logo=java" alt="Version">  
    <img src="https://img.shields.io/badge/Platform-Android%20%7C%20Linux%20%7C%20macOS-blue?style=for-the-badge&logo=android" alt="Platform">  
    <img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge&logo=opensourceinitiative" alt="License">  
  </p>  
  
  <p align="center">  
    <a href="#-quick-start"><img src="https://img.shields.io/badge/-QUICK%20START-orange?style=for-the-badge&logo=rocket" alt="Quick Start"></a>  
    <a href="#-live-demo"><img src="https://img.shields.io/badge/-LIVE%20DEMO-blueviolet?style=for-the-badge&logo=asciinema" alt="Live Demo"></a>  
    <a href="#-features"><img src="https://img.shields.io/badge/-FEATURES-success?style=for-the-badge&logo=starship" alt="Features"></a>  
  </p>  
</div>  
  
  
## 🚀 Quick Start  
  
```bash  
# Watch the terminal animation while installing  
while true; do   
  echo -ne "🛠️  Setting up APK-Hunter... [${sp:i++%${#sp}:1}]\r";   
  sleep 0.1;   
done &  
git clone https://github.com/MoktarCyberForge/APKHunter.git  
cd APKHunter  
kill $!; echo "✅ Repository cloned successfully!"

<details>  
<summary>📥 Detailed Installation (Click to Expand)</summary>  🖥️ System Requirements

Component	Requirement

Java	JDK 17+
OS	Android (Termux), Linux, macOS
Storage	50MB+ free space


📦 Installation Methods

🌟 One-Liner Install

bash <(curl -s https://raw.githubusercontent.com/MoktarCyberForge/APKHunter/main/install.sh)

🐋 Docker Version

docker run -it moktarcyberforge/apkhunter:latest

📱 Termux (Android)

termux-setup-storage && pkg install -y git openjdk-17 && git clone https://github.com/MoktarCyberForge/APKHunter.git && cd APKHunter && chmod +x install.sh && ./install.sh

</details>  

🎥 Live Demo



> Click the image above to watch a live terminal recording


🔍 Features

<div align="center">  
  <img src="https://github.com/MoktarCyberForge/APKHunter/blob/main/assets/features.gif?raw=true" width="600" alt="Feature Demonstration">  
</div>  Feature	Description	Status

🕵️‍♂️ Auto APK Detection	Scans device storage recursively	✅ Working
🔐 Permission Analysis	Checks dangerous permissions	⚠️ Basic
📊 Metadata Extraction	Gets package info, version, etc.	✅ Working
📁 Export Reports	Save results in JSON/HTML	🚧 Coming Soon


🛠️ Usage Examples

# Basic scan (default locations)  
java APKHunter  
  
# Scan specific directory  
java APKHunter /path/to/scan  
  
# Save results to file  
java APKHunter --output report.json


🌈 Color Coding Guide

<div align="center">  
  <table>  
    <tr>  
      <td><img src="https://via.placeholder.com/20/2ecc71/000000?text=+" alt="Green"></td>  
      <td>Safe operations</td>  
      <td><code>System.out.println(GREEN + "[+] Safe" + RESET);</code></td>  
    </tr>  
    <tr>  
      <td><img src="https://via.placeholder.com/20/f39c12/000000?text=+" alt="Yellow"></td>  
      <td>Warnings</td>  
      <td><code>System.out.println(YELLOW + "[!] Warning" + RESET);</code></td>  
    </tr>  
    <tr>  
      <td><img src="https://via.placeholder.com/20/e74c3c/000000?text=+" alt="Red"></td>  
      <td>Dangerous permissions</td>  
      <td><code>System.out.println(RED + "[-] Danger" + RESET);</code></td>  
    </tr>  
  </table>  
</div>

🤝 Contributing

graph TD  
    A[Fork Repository] --> B[Make Changes]  
    B --> C[Test Changes]  
    C --> D[Submit Pull Request]  
    D --> E[Code Review]  
    E --> F{Merge?}  
    F -->|Yes| G[Accepted!]  
    F -->|No| H[Feedback]

📜 License

MIT License  
  
Copyright (c) 2023 MoktarCyberForge  
  
Permission is hereby granted... (full license text)


<div align="center">  
  <h3>🔎 Ready to hunt some APKs?</h3>  
  <img src="https://github.com/MoktarCyberForge/APKHunter/blob/main/assets/scan_animation.gif?raw=true" width="300" alt="Scan Animation">  
  <p>  
    <a href="https://github.com/MoktarCyberForge/APKHunter/issues/new?template=bug_report.md">🐞 Report Bug</a> |  
    <a href="https://github.com/MoktarCyberForge/APKHunter/issues/new?template=feature_request.md">💡 Request Feature</a>  
  </p>  
</div>
How to use First we need to give permission to this file install.sh using the following command:
 chmod +x install.sh
Then run the file using ./install.sh
Peace be upon you. May you always be a doctor. I hope you benefit from it. 
