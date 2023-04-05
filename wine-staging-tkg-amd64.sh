cd ~/.var/app/com.usebottles.bottles/data/bottles/runners/
wget https://github.com/Kron4ek/Wine-Builds/releases/download/8.5/wine-8.5-staging-tkg-amd64.tar.xz
bsdtar -xf ./wine-8.5-staging-tkg-amd64.tar.xz
mv ./wine-8.5-staging-tkg-amd64 ./wine-8.5-tkg
rm ./wine-8.5-staging-tkg-amd64.tar.xz
cd ~
