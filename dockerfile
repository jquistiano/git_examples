FROM NODE:9
WORKDIR /app
COPY package.json .
RUN yarn install
COPY . .
CMD ["yarn", "run", "start"]