# Docker sandbox
This project was created to study docker technologies

## Create simple image (nginx + static page)
Build docker image
```
docker build -t buharovalexander/docker_sandbox:latest .
```
Run docker container
```
docker run -d --name docker-sandbox -p 8089:80 buharovalexander/docker_sandbox
```
The website will be available here:
```
http://localhost:8089/page.html
```

## Analyse existing image
### Docker history
Show docker instructions/layers
```
docker history buharovalexander/docker_sandbox:latest
```
### Dive: tool for exploring a Docker image
https://github.com/wagoodman/dive
Show layers and changes on a filesystem
```
dive buharovalexander/docker_sandbox:latest
```
<img width="1726" height="943" alt="Screenshot 2025-12-02 at 13 04 25" src="https://github.com/user-attachments/assets/9b28f3e7-9961-4086-bb13-008a2c778afa" />

