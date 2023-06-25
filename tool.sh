#!/bin/bash
echo "欢迎使用项目辅助工具^_^"

if  [ $1 == "help" ]
then
    echo "命令参数："
    echo "create: 创建项目模板"
    echo "clean: 删除项目"
elif [ $1 == "create" ]
then
    #创建项目文件
    read -p "请输入项目名：" createProjectName
    mkdir -p $createProjectName/bin $createProjectName/src $createProjectName/inc $createProjectName/build
    touch $createProjectName/README.txt
    touch $createProjectName/CMakeLists.txt
    echo "执行完成..."
elif [ $1 == "clean" ]
then
    #删除项目文件
    read -p "请选择清除项目：" cleanProjectName
    rm -rf $cleanProjectName/*
    rmdir $cleanProjectName
    echo "执行完成..."
fi

