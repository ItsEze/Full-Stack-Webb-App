docker build -t cars_api ./api
docker run --rm -p 8000:8000 -d cars_api