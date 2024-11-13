wget https://download.swift.org/swift-6.0.2-release/ubuntu2404/swift-6.0.2-RELEASE/swift-6.0.2-RELEASE-ubuntu24.04.tar.gz

tar -xvzf swift-6.0.2-RELEASE-ubuntu24.04.tar.gz 

mv swift-6.0.2-RELEASE-ubuntu24.04 /usr/share/swift

apt install clang

echo 'export PATH=/usr/share/swift/usr/bin:$PATH' >> ~/.bashrc

source ~/.bashrc

swift --version

