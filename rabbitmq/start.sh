#!/bin/sh
docker run -d -p 15672:15672 --name rabbitmq rabbitmq:3-management
