FROM rabbitmq:3.11-management
RUN rabbitmq-plugins enable --offline rabbitmq_shovel && rabbitmq-plugins enable --offline rabbitmq_shovel_management
