docker build -t cars_db ./db
docker run --name car_db --rm -e POSTGRES_PASSWORD=password -d cars_db