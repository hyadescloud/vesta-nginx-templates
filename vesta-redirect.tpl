server {
    listen      %ip%:%proxy_port%;
    server_name %domain_idn% %alias_idn%;
   
    location / {
        proxy_pass      http://%ip%:8083;
    }


    include %home%/%user%/conf/web/nginx.%domain%.conf*;
}
