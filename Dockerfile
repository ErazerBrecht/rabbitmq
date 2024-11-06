FROM rabbitmq:4.0.3-management
RUN rabbitmq-plugins enable --offline rabbitmq_shovel && rabbitmq-plugins enable --offline rabbitmq_shovel_management
