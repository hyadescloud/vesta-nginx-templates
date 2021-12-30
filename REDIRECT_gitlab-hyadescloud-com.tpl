server {
    listen      %ip%:%proxy_port%;
    server_name %domain_idn% %alias_idn%;
   
    location / {
        proxy_pass      http://gitlab.hyadescloud.com:80;
    }


    include %home%/%user%/conf/web/nginx.%domain%.conf*;
}
