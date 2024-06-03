@echo off
chcp 65001
set /p name=请输入文件名：
 ffmpeg -i video.m4s -i audio.m4s -c copy "%name%.mp4"
 