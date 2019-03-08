FROM node:11

RUN yarn global add forever
RUN yarn cache clean