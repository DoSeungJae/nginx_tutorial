@DoSeungJae ➜ /workspaces/nginx_tutorial/nodejs_reverse_proxy_10 (main) $ docker exec -it nginx-container10 bash
root@9f70dd7adf13:/# curl -I http://nginx.test:810
HTTP/1.1 401 Unauthorized
Server: nginx/1.27.5
Date: Thu, 01 May 2025 12:17:28 GMT
Connection: keep-alive
WWW-Authenticate: tunnel
X-Content-Type-Options: nosniff
RateLimit-Limit: HttpRequestRatePerPort:1500/m
RateLimit-Remaining: HttpRequestRatePerPort:1499
RateLimit-Reset: HttpRequestRatePerPort:4s
VsSaaS-Request-Id: 08a56972-67cd-4e38-9fb8-bfaa8ae1959a
Strict-Transport-Security: max-age=31536000; includeSubDomains
X-Served-By: tunnels-prod-rel-asse-v3-cluster

#도커에서는 요청이 거부됨.

#codespace 환경에서는 의도대로 작동함.
