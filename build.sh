#!/bin/bash

echo "Criando Imagens, aguarde"  
 
# image: emailservice
docker build ./src/emailservice -t emailservice
# image: productcatalogservice
docker build ./src/productcatalogservice -t productcatalogservice
# image: recommendationservice
docker build ./src/recommendationservice -t recommendationservice
# image: shippingservice
docker build ./src/shippingservice -t shippingservice
# image: checkoutservice
docker build ./src/checkoutservice -t checkoutservice
# image: paymentservice
docker build ./src/paymentservice -t paymentservice
# image: currencyservice
docker build ./src/currencyservice -t currencyservice
# image: cartservice
docker build ./src/cartservice/src -t cartservice
# image: frontend
docker build ./src/frontend -t frontend
# image: adservice
docker build ./src/adservice -t adservice  
# image: loadgenerator
docker build ./src/loadgenerator -t loadgenerator 


echo "Imagens criadas com sucesso!!!" 