docker run -d -it --rm --network rabbitmq-network --name rabbit1 --hostname=rabbit1 --network-alias=rabbit1 -e RABBITMQ_ERLANG_COOKIE=abcd1234  -p 5672:5672 -p 15672:15672 myrabbitmq
docker run -d -it --rm --network rabbitmq-network --name rabbit2 --hostname=rabbit2 --network-alias=rabbit2 -e RABBITMQ_ERLANG_COOKIE=abcd1234  -p 5673:5672 -p 15673:15672 myrabbitmq
docker run -d -it --rm --network rabbitmq-network --name rabbit3 --hostname=rabbit3 --network-alias=rabbit1 -e RABBITMQ_ERLANG_COOKIE=abcd1234  -p 5674:5672 -p 15674:15672 myrabbitmq
docker run -d -it --rm --network rabbitmq-network --name rabbit4 --hostname=rabbit4 --network-alias=rabbit2 -e RABBITMQ_ERLANG_COOKIE=abcd1234  -p 5675:5672 -p 15675:15672 myrabbitmq
