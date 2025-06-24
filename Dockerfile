# Using an Official Ngnix Image
FROM nginx:alpine

# Remove the Default ngnix Website
RUN rm -rf /usr/share/nginx/html/*

# Copy the Site into ngnix Web Directory
COPY . /usr/share/nginx/html

#Exposing port 80
EXPOSE 80