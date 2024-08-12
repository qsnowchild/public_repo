#nginx as base image
FROM nginx:latest
 
#set the default dir on this path
WORKDIR /usr/share/nginx/html
 
#copy all files from source to destination
COPY . .
 
#launching command for nginx
CMD ["nginx", "-g", "daemon off;"]
