mvn clean install

mv target/seasonsforce-ms-discovery-service-1.0-SNAPSHOT.jar api-image/seasonsforce-ms-discovery-service-1.0-SNAPSHOT.jar

cd api-image

docker build -t discovery-service .