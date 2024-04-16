FROM cypress/included:12.17.4

WORKDIR /app
RUN npm i "dayjs@1.11.10"
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]