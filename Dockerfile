FROM cypress/included:cypress-12.17.4-node-20.5.0-chrome-114.0.5735.133-1-ff-114.0.2-edge-114.0.1823.51-1

WORKDIR /app
RUN npm i "dayjs@1.11.10"
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]