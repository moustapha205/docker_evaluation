FROM nginx:alpine
RUN echo "<h1>TD Docker Reussi - [TON NOM]</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80