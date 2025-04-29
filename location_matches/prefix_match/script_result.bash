root@5c414f22cda4:/# curl -I http://nginx-handbook.test:801/agatha-christie  #-christie여도 요청이 성공함.
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Tue, 29 Apr 2025 10:10:44 GMT
Content-Type: text/plain
Content-Length: 30
Connection: keep-alive

root@5c414f22cda4:/# curl -I http://nginx-handbook.test:801/agatha
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Tue, 29 Apr 2025 10:10:49 GMT
Content-Type: text/plain
Content-Length: 30
Connection: keep-alive

root@5c414f22cda4:/# 