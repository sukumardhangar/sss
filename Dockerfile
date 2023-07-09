FROM node
WORKDIR /src
copy . .
EXPOSE 4000
CMD node index.js 