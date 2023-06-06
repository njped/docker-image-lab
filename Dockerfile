FROM node

LABEL maintainer="njpedigo"
LABEL description="practicing on making a docker image"
LABEL cohort="MTEC Cohort 16"
LABEL animal="panda"

WORKDIR /usr/src/app

COPY package.json /usr/src/app
COPY . .

EXPOSE 8080 5050 4040 9090

RUN npm install
CMD ["npm", "start"]