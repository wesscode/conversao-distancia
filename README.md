# conversao-distancia

## Comandos utilizados:
- docker build -t wesscode/desafio-devopspro:v1 .
- docker tag wesscode/desafio-devopspro:v1 wesscode/desafio-devopspro:latest
- docker container run --name "desafio-devops" -d -p "5000:5000" wesscode/desafio-devopspro:v1
- docker push wesscode/desafio-devopspro:v1
- docker push wesscode/desafio-devopspro:latest