# Sathyalakshmi_Major_Project Wiley Cohort C361 
Pharmacy management system using Flask Mysql and Docker Compose

Dockerizing Flask and MySQL Application Using Docker Compose
If you are running for the first time you don't need --no-cache.

    docker-compose build --no-cache
    
    docker-compose up -d
    
Here -d is used to "detach" which basically lets you exit the logs after successfully deploying the containers.

The MySQL server started doesn't have any tables yet. So access the bash terminal of MySQL containers, run mysql command and create schema. To log in to bash terminal of the MySQL container use:

    docker exec -it mysql-db bash

Here user is root by default and password is root defined in docker-compose.

    mysql -uroot -proot

Now access API successfully on http://localhost:5000

 Now to stop the containers use
 
    docker-compose down
