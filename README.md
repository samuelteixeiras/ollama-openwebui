# ollama-openwebui
ollama local and openwebui using docker


### run docker
docker compose up

### Check if ollama is running
http://localhost:11434

### access open-webui
http://localhost:3000



curl -X POST http://localhost:11434/api/generate -d '{
  "model": "llama3",
  "prompt": "Your awesome prompt"
 }'