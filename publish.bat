@REM packer build -force .\rocky8.json
vagrant cloud publish --force --release --version-description "VirtualBox 6.1.34, Vagrant 2.2.19, Docker 20.10.17" skalinkin/rocky-8 2022.175.1 virtualbox ./builds/virtualbox-rocky-8.box