@echo off
echo ========================================
echo 立即启动Jekyll网站
echo ========================================
echo.

echo 清理所有缓存...
if exist "_site" rmdir /s /q "_site"
if exist ".jekyll-cache" rmdir /s /q ".jekyll-cache"

echo.
echo 直接启动Jekyll服务器...
jekyll serve --host 0.0.0.0 --port 4000

echo.
echo 网站应该已经在 http://localhost:4000 运行
echo 如果看到错误，请告诉我
pause
