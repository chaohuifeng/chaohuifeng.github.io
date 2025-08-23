@echo off
echo ========================================
echo 启动Jekyll网站 - 直接使用Gem版本
echo ========================================
echo.

echo 清理旧的构建文件...
if exist "_site" rmdir /s /q "_site"
if exist ".jekyll-cache" rmdir /s /q ".jekyll-cache"

echo.
echo 直接使用gem运行Jekyll...
gem exec jekyll serve --host 0.0.0.0 --port 4000

echo.
echo 如果成功，网站将在 http://localhost:4000 运行
echo 按 Ctrl+C 停止服务器
pause
