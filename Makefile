
build-front:
docker build -t fronttest:lastet -f dockerfiles/front.dockerfile .

start:
docker compose up -d

stop:
docker compose down -v

load-image:
docker load -i fronttest.tar

save-image:
docker save -o fronttest.tar test-fronttest:latest
