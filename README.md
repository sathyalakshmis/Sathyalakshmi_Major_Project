# Sathyalakshmi_Major_Project
Pharmacy management system using Flask Mysql and Docker Compose

Dockerizing Flask and MySQL Application Using Docker Compose
If you are running for the first time you don't need --no-cache.

    docker-compose build --no-cache
    
    docker-compose up -d
    
Here -d is used to "detach" which basically lets you exit the logs after successfully deploying the containers.

Now access API successfully on http://localhost:5000

 Now to stop the containers use
 
    docker-compose down
