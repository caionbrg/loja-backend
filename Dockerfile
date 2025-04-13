FROM node:18-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install --production

FROM node:18-alpine
WORKDIR /app
COPY --from=builder /app/node_modules ./node_modules
COPY . .

ENV NODE_ENV=production
ENV PORT=3000

EXPOSE 3000
CMD ["node", "src/index.js"]