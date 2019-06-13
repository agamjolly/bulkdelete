read -p "Enter your access token: " tkn
sed -i 's/$TOKEN/'"$tkn"'/g' script.sh
chmod +x script.sh
./script.sh
