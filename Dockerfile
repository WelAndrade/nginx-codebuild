FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/nginx.conf /etc/nginx/
COPY nginx/html /etc/nginx/html
COPY nginx/certificados /etc/nginx/certificados
COPY nginx/conf.d/images.centauro.com.br.conf /etc/nginx/conf.d/
