#!/bin/bash

# Swift 安装脚本
# 适用于 Ubuntu 24.04

# 定义 Swift 版本和下载链接
SWIFT_VERSION="6.0.2"
SWIFT_TAR="swift-${SWIFT_VERSION}-RELEASE-ubuntu24.04.tar.gz"
SWIFT_URL="https://download.swift.org/swift-${SWIFT_VERSION}-release/ubuntu2404/swift-${SWIFT_VERSION}-RELEASE/${SWIFT_TAR}"

# 定义安装目录
SWIFT_DIR="/usr/share/swift"

# 更新系统
echo "更新系统包..."
sudo apt update
sudo apt upgrade -y

# 安装依赖
echo "安装依赖..."
sudo apt install -y clang

# 下载 Swift
echo "下载 Swift ${SWIFT_VERSION}..."
wget -O "$SWIFT_TAR" "$SWIFT_URL"

# 检查下载是否成功
if [ $? -ne 0 ]; then
    echo "下载 Swift 失败，请检查网络或链接是否正确！"
    exit 1
fi

# 解压 Swift
echo "解压 Swift..."
tar -xvzf "$SWIFT_TAR"

# 移动到系统目录
echo "安装 Swift 到 ${SWIFT_DIR}..."
sudo mv "swift-${SWIFT_VERSION}-RELEASE-ubuntu24.04" "$SWIFT_DIR"

# 配置环境变量
echo "配置环境变量..."
echo 'export PATH=/usr/share/swift/usr/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

# 清理下载文件
echo "清理下载文件..."
rm "$SWIFT_TAR"

# 验证安装
echo "验证 Swift 安装..."
swift --version

echo "Swift 安装完成！"