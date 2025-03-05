FROM python:3.9-alpine

LABEL maintainer="lidalao"
LABEL version="0.0.1"
LABEL description="Telegram Bot for ServerStatus"

WORKDIR /app
COPY ./bot.py .
CMD [ "python", "./bot.py" ]
