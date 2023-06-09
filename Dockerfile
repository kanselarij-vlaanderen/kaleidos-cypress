FROM cypress/included:12.14.0

WORKDIR /app
RUN npm i "dayjs@1.10.7"
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]