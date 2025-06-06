﻿FROM nginx:alpine3.17-slim
COPY ./Website /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]