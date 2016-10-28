# dop-docker-compose
##### How to install docker - http://docs-stage.docker.com/engine/installation/
##### To install docker-compose - pip install docker-compose
```
cd dop-docker-compose
```
- Put in this directory your local_settings.py from rl_proto2
RabbitMQ ```BROKER_URL = 'amqp://dop:dop@rabbit:5672//'```

- Put in this directory your /integrations/salesforce/local_settings.py as salesforce_settings.py

```
cd react
git clone https://github.com/broadlook-technologies/Data_Optimization_Prototype.git
cd ..
```
```
docker-compose build
docker-compose up
```

If build success, goto http://127.0.0.1
