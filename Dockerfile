FROM nginx:latest 
RUN mkdir -p /app
WORKDIR /app
COPY . .
CMD [ "nginx","./app" ]
EXPOSE 3000