FROM cypress/included:15.6.0

WORKDIR /app
RUN npm i "dayjs@1.11.19"
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]