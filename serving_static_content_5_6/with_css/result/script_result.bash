root@85e74706e35d:/# curl -I http://nginx-handbook.test:801 
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Wed, 30 Apr 2025 13:48:34 GMT
Content-Type: text/html
Content-Length: 960
Last-Modified: Tue, 29 Apr 2025 10:52:18 GMT
Connection: keep-alive
ETag: "6810af62-3c0"
Accept-Ranges: bytes

root@85e74706e35d:/# curl -I http://nginx-handbook.test:801/mini.min.css
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Wed, 30 Apr 2025 13:48:45 GMT
Content-Type: text/css ##!!
Content-Length: 46887
Last-Modified: Tue, 29 Apr 2025 10:52:18 GMT
Connection: keep-alive
ETag: "6810af62-b727"
Accept-Ranges: bytes