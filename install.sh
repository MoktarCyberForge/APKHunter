#!/bin/bash

clear
echo -e "\e[96m🚀 Starting APK-Hunter Installer...\e[0m"
sleep 1

if command -v pkg &>/dev/null; then
    pkg update -y && pkg upgrade -y
    pkg install openjdk-17 git -y
elif command -v apt &>/dev/null; then
    sudo apt update -y && sudo apt upgrade -y
    sudo apt install openjdk-17-jdk git -y
elif command -v brew &>/dev/null; then
    brew update && brew upgrade
    brew install openjdk@17 git
else
    echo -e "\e[91mUnsupported system. Install Java 17 and Git manually.\e[0m"
    exit 1
fi

git clone https://github.com/MoktarCyberForge/APKHunter.git
cd APKHunter || exit

echo -e "\e[92m✅ Repository cloned. Compiling APKHunter...\e[0m"
javac APKHunter.java

if [ $? -eq 0 ]; then
    echo -e "\e[92m✅ Compilation successful. Running APK-Hunter 🐾\e[0m"
    java APKHunter
else
    echo -e "\e[91m❌ Compilation failed. Check Java installation or source code.\e[0m"
fi
