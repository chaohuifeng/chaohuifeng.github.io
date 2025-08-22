@echo off
echo Starting Jekyll server...
echo.
echo Make sure you have Ruby and Jekyll installed!
echo.
echo Installing dependencies...
bundle install
echo.
echo Starting server...
bundle exec jekyll serve --livereload
echo.
echo Website will be available at: http://localhost:4000
echo Press Ctrl+C to stop the server
pause
