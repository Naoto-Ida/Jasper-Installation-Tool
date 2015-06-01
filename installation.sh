#! /bin/bash
# Jasper Installation Script
echo "*******************************************************"
echo "*              Jasper Installation Script             *"
echo "*******************************************************"
echo "Git cloning Jasper..."
cd ~ && git clone https://github.com/jasperproject/jasper-client.git jasper
echo "Done."
echo "Installing Python libraries..."
sudo pip install --upgrade setuptools
sudo pip install -r jasper/client/requirements.txt
echo "Done."
echo "Making jasper executable..."
chmod +x jasper/jasper.py
echo "Done."
echo "The installation is complete. Please resume by installing speech-related dependencies."
echo "Official documentation: http://jasperproject.github.io/documentation/installation/#installing-dependencies"
