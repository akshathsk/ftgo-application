#!/bin/bash

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36301 --destfile report/consumerservice.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36302 --destfile report/orderservice.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36303 --destfile report/kitchenservice.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36304 --destfile report/restaurantservice.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36305 --destfile report/accountservice.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36306 --destfile report/orderhistory.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36309 --destfile report/deliveryservice.exec
