FROM node:14
WORKDIR /app
COPY ./WWW ./WWW
COPY ./app.js ./app.js
COPY ./formulario.txt ./formulario.txt
COPY ./README.md ./README.md
RUN npm install
EXPOSE 8888
CMD ["node","app.js"]
