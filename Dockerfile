FROM cypress/included:9.4.1

RUN npm i "cypress-file-upload@5.0.8" "dayjs@1.10.7"

ENTRYPOINT ["tail", "-f", "/dev/null"]