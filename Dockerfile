FROM nginx
RUN rm-f /usr/share/nginx/html/index.html
RUN echo "<h1>Hi< i am version 0.0.1</h1>" > /usr/share/nginx/html/index.html
