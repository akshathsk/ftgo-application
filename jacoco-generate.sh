#!/bin/bash

java -jar jacoco/lib/jacococli.jar report report/consumerservice.exec --classfiles classdump/consumerservice --sourcefiles ftgo-consumer-service/src/main/java --html report/consumerservice

java -jar jacoco/lib/jacococli.jar report report/orderservice.exec --classfiles classdump/orderservice --sourcefiles ftgo-order-service/src/main/java --html report/orderservice

java -jar jacoco/lib/jacococli.jar report report/kitchenservice.exec --classfiles classdump/kitchenservice --sourcefiles ftgo-kitchen-service/src/main/java --html report/kitchenservice

java -jar jacoco/lib/jacococli.jar report report/restaurantservice.exec --classfiles classdump/restaurantservice --sourcefiles ftgo-restaurant-service/src/main/java --html report/restaurantservice

java -jar jacoco/lib/jacococli.jar report report/accountservice.exec --classfiles classdump/accountservice --sourcefiles ftgo-accounting-service/src/main/java --html report/accountservice

java -jar jacoco/lib/jacococli.jar report report/orderhistory.exec --classfiles classdump/orderhistory --sourcefiles ftgo-order-history-service/src/main/java --html report/orderhistory

java -jar jacoco/lib/jacococli.jar report report/deliveryservice.exec --classfiles classdump/deliveryservice --sourcefiles ftgo-delivery-service/src/main/java --html report/deliveryservice
