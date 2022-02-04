FROM cypress/included:9.4.1

WORKDIR /app
COPY package.json .
RUN npm i "cypress-file-upload@5.0.8" "dayjs@1.10.7"
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]