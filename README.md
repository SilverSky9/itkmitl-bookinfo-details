## How to run with Docker

```bash
# Build Dcoker Image for detail service
docker build -t details .

#Run details.rb
docker run -d -p 8081:9080 details
```