FROM mhart/alpine-node:base-4
WORKDIR /app/
COPY server.js /app/server.js
CMD ["node", "server.js"]
