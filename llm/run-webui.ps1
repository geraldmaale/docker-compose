$image_name = "open-webui"
$container_name = "open-webui"
$host_port = 3000
$container_port = 8080

docker run -d -p "${host_port}:${container_port}" --add-host=host.docker.internal:host-gateway -v "${image_name}:/app/backend/data" --name "${container_name}" --restart always --gpus all -e OPENAI_API_KEY="sk-proj" ghcr.io/open-webui/open-webui:main

# docker run -d -p 3000:8080 \
#   -v open-webui:/app/backend/data \
#   -e OPENAI_API_BASE_URLS="https://api.openai.com/v1;https://api.mistral.ai/v1" \
#   -e OPENAI_API_KEYS="<OPENAI_API_KEY_1>;<OPENAI_API_KEY_2>" \
#   --name open-webui \
#   --restart always \
#   ghcr.io/open-webui/open-webui:main

# docker image prune -f