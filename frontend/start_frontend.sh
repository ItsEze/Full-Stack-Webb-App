docker build -t cars_frontend ./frontend
docker run --rm -p 80:80 -d cars_frontend