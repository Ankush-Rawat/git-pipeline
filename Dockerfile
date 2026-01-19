From node:18-alpine
WORKDIR /app
COPY package*.json ./
npm run install
COPY . .  
CMD ["node", "index.js"]