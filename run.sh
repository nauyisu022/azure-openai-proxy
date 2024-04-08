docker run -d -p 8080:8080 --name=azure-openai-proxy \
  -v ./config.yaml:/app/config.yaml \
  stulzq/azure-openai-proxy:latest