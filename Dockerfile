FROM          node:18 
RUN           useradd roboshop 
WORKDIR       /home/roboshop
COPY          node_modules/ node_modules/
COPY          server.js .
COPY          package.json package.json .
ENTRYPOINT    ["node" , "server.js"]