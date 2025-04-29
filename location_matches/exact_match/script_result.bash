root@bc9822caedbf:/# curl -I http://nginx-handbook.test:801/agatha-christie   ##-christie가 들어가면 요청 실패
HTTP/1.1 404 Not Found
Server: nginx/1.27.5
Date: Tue, 29 Apr 2025 10:02:17 GMT
Content-Type: text/html
Content-Length: 153
Connection: keep-alive

root@bc9822caedbf:/# curl -I http://nginx-handbook.test:801/agatha
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Tue, 29 Apr 2025 10:02:31 GMT
Content-Type: text/plain
Content-Length: 30
Connection: keep-alive
