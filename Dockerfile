FROM nginx

# Copying root
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Copying complete work
COPY ./powerpuff-girl /usr/share/nginx/html/powerpuff-girl

