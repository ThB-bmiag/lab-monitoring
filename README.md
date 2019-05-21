# Monitoring
To explore monitoring using Prometheus and Grafana. 

## Foreword
For this project I took an existing project with Spring Boot 2 and Prometheus as fork from Satish Sharma. So the MySQL part was removed and the Spring Boot application was packed into Docker containers. Prometheus was also built in Docker Containers.

## Requirement
- Linux
- Docker
- Maven
- OpenJDK 8

## Getting the project up and running
1. Call the directory 'person-application' and execute the command "mvn install package".
2. execute "./build_docker.sh"
3. exceute "./start_docker_container.sh"
4. Call the directory 'prometheus'
5. execute "./build_docker.sh"
6. exceute "./start_docker_container.sh"
7. visit http://localhost:9090

## Source
[1] Source code from Satish Sharma
    https://github.com/hellosatish/monitoring


