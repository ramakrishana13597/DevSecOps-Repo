user_data = <<-EOF
            #!/bin/bash
            apt update -y
            apt install nginx certbot python3-certbot-nginx -y
            echo "<h1>Welcome to My Secure NGINX Server</h1>" > /var/www/html/index.html
            systemctl enable nginx
            systemctl start nginx
            certbot --nginx -d mydomain.com -m admin@mydomain.com --agree-tos --non-interactive
            EOF