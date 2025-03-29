#!/bin/bash

# 自动给脚本文件添加可执行权限
chmod +x "$0"

# 定义一个启动函数，便于重新启动脚本
start_script() {
	clear
	echo "==============================="
	echo "      langsam aber sicher      "
	echo "==============================="
	echo "请选择操作："
	echo "1. 系统信息查询"
	echo "2. 系统1111更新"
	echo "3. 安装 Docker"
	echo "4. 卸载 Docker"
	echo "5. 常用工具"
	echo "6. 退出脚本"

	# 读取用户输入
	read -p "请输入操作编号: " choice

	case $choice in
	1)
		# 系统信息查询
		echo "正在获取系统信息..."
