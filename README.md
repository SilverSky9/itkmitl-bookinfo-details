## How to run with Docker

```bash
# Build Dcoker Image for detail service
docker build -t details $(pwd)/itkmitl-bookinfo-details

#Run details service on port 8081
docker run -d --rm --name details-service -p 8081:9080 details
```

## How to run with Docker Compose

```bash
docker-compose up
```