FROM nginx:alpine
COPY src /usr/share/nginx/html
LABEL org.opencontainers.image.source="https://github.com/anishumate/skills-publish-docker-images"