FROM node

RUN yarn global add foundation-cli
EXPOSE 3000 3001

CMD ["node"]



