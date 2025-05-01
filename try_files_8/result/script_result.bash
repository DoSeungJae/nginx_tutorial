root@6fce909a9570:/# curl -I http://nginx-handbook.test:808 #try_files $uri $uri/ /not_found;에 "$uri/"가 없으면 not found 처리 
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Thu, 01 May 2025 10:13:36 GMT
Content-Type: text/html
Content-Length: 960
Last-Modified: Tue, 29 Apr 2025 10:52:18 GMT
Connection: keep-alive
ETag: "6810af62-3c0"
Accept-Ranges: bytes

root@6fce909a9570:/# curl -I http://nginx-handbook.test:808/ #"$uri/"가 없으면 not found 처리 
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Thu, 01 May 2025 10:13:44 GMT
Content-Type: text/html
Content-Length: 960
Last-Modified: Tue, 29 Apr 2025 10:52:18 GMT
Connection: keep-alive
ETag: "6810af62-3c0"
Accept-Ranges: bytes

root@6fce909a9570:/# curl -I http://nginx-handbook.test:808/dfasdf
HTTP/1.1 404 Not Found ##!
Server: nginx/1.27.5
Date: Thu, 01 May 2025 10:13:53 GMT
Content-Type: text/plain
Content-Length: 38
Connection: keep-alive