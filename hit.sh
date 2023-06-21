curl -X POST -H "Content-Type: application/json" http://localhost:8080/students -d '{ "id": "001","name": "Quarkus","age": 16}'
curl -X POST -H "Content-Type: application/json" http://localhost:8080/students -d '{ "id": "005","name": "Micronaut","age": 12}'
curl -X POST -H "Content-Type: application/json" http://localhost:8080/students -d '{ "id": "003","name": "Javalin","age": 15}'
curl -X GET http://localhost:8080/students
curl -X GET http://localhost:8080/students/003
curl -X PATCH -H "Content-Type: application/json" http://localhost:8080/students -d '{ "id": "001","name": "Quarkus","age": 32}' #updating age
