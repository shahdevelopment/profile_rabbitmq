FROM rabbitmq:latest

ARG rabbitmqUser
ENV RABBITMQ_DEFAULT_USER_FILE="$rabbitmqUser"

ARG rabbitmqPass
ENV RABBITMQ_DEFAULT_PASS_FILE="$rabbitmqPass"