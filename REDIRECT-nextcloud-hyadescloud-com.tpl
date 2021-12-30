server {
    listen      %ip%:%proxy_port%;
    server_name %domain_idn% %alias_idn%;
   
    location / {
        proxy_pass      http://192.168.1.181:80;
    }


    include %home%/%user%/conf/web/nginx.%domain%.conf*;
}
