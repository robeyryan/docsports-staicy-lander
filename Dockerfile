FROM oven/bun:1.2-alpine
WORKDIR /app
COPY package.json index.tsx ./
ENV PORT=3000
EXPOSE 3000
CMD ["bun", "run", "index.tsx"]
