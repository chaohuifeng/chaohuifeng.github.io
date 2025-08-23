@echo off
echo ========================================
echo 启动Jekyll网站 - 超级简单版本
echo ========================================
echo.

echo 清理旧的构建文件...
if exist "_site" rmdir /s /q "_site"
if exist ".jekyll-cache" rmdir /s /q ".jekyll-cache"

echo.
echo 安装依赖...
bundle install

echo.
echo 启动服务器...
bundle exec jekyll serve --host 0.0.0.0 --port 4000

echo.
echo 如果成功，网站将在 http://localhost:4000 运行
echo 按 Ctrl+C 停止服务器
pause
