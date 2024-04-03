FROM    node:18
RUN     useradd roboshop
WORKDIR /home/roboshop
COPY    server.js server.js
COPY    package.json package.json
COPY    node_modules/ node_modules/
ENTRYPOINT ["node", "server.js"]