@DoSeungJae ➜ /workspaces/nginx_tutorial/reverse_proxy_9 (main) $ docker exec -it nginx-container9 bash
root@5679272223ec:/# curl -I http://nginx.test:809
HTTP/1.1 200 OK
Server: nginx/1.27.5
Date: Thu, 01 May 2025 12:12:55 GMT
Content-Type: text/html; charset=utf-8
Content-Length: 7947
Connection: keep-alive
Last-Modified: Wed, 23 Apr 2025 13:53:31 GMT
ETag: "6808f0db-1f0b"
Accept-Ranges: bytes