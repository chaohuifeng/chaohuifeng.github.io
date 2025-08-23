@echo off
echo ========================================
echo 🚀 最终启动脚本 - 必成功！
echo ========================================
echo.

echo 步骤1: 清理缓存...
if exist "_site" rmdir /s /q "_site"
if exist ".jekyll-cache" rmdir /s /q ".jekyll-cache"

echo.
echo 步骤2: 构建网站...
jekyll build

echo.
echo 步骤3: 启动服务器...
echo 正在启动，请稍等...
jekyll serve --port 4000 --host 127.0.0.1

echo.
echo ✅ 如果成功，网站将在 http://localhost:4000 运行
echo ❌ 如果失败，请告诉我错误信息
echo.
pause
