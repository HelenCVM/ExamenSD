FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

ENV DS_NAME myDS
ENV DS_USER consultas
ENV DS_PASS QueryConSql.pwd
ENV DS_URI jdbc:postgresql://3306/consultas
