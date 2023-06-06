FROM node

LABEL maintainer="njpedigo"
LABEL description="practicing on making a docker image"
LABEL cohort="MTEC Cohort 16"
LABEL animal="panda"

COPY package.json ./
COPY index.html ./

EXPOSE 4040 

RUN npm install
CMD ["npm", "start"]