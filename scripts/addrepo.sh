# adding kali linux repo
#echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list.d/kali.list
echo "Everytime you run apt update again after this,please use the --allow-insecure-repositories argument"
sleep 3
echo "What metapackages to install? leave blank for none "
read metapkg 
#apt install $metapkg

