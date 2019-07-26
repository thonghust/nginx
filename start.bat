@ECHO OFF
start C:\nginx\nginx.exe
start C:\nginx\php\php-cgi.exe -b 127.0.0.1:9000 -c C:\nginx\php\php.ini
ping 127.0.0.1 - 1>NULL
echo starting nginx
echo .
echo ..
echo ...
ping 127.0.0.1 >NULL
EXIT