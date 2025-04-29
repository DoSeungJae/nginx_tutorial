@DoSeungJae ➜ /workspaces/nginx_tutorial (main) $ docker compose exec nginx bash
root@a1cc3d08628b:/# curl library.test:801
local library! from 801
root@a1cc3d08628b:/# curl library.test:8080
local library! from 8080
root@a1cc3d08628b:/# 