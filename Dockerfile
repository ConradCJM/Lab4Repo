FROM node:18
WORKDIR /app
COPY . .
EXPOSE 5000
CMD ["node", "app.js"]