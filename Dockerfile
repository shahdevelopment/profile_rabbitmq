FROM rabbitmq:latest

ARG rabbitmqUser
ENV RABBITMQ_DEFAULT_USER_FILE="$rabbitmqUser"

ARG rabbitmqPass
ENV RABBITMQ_DEFAULT_PASS_FILE="$rabbitmqPass"

ARG RABBIT_MQ_HOST
ENV RABBIT_MQ_HOST="$rabbitmq_host"


RUN rabbitmq-plugins enable rabbitmq_web_stomp