# Three-Tier web application on containers using Docker

1. Step 1: create a docker volume in VM where docker is installed 
        (docker volume create student-app)
2. Step 2: Now create a container using image mysql and attach that volume to that container
        (docker run -d -v student-app:/var/lib/mysql MYSQL_ROOT_PASSWORD=redhat mysql)
3. Step 3: Now create a database in that container by going inside that container
        (docker exec -it containerid bash)
4. Step 4: Now create a database and add the schema in that database.
        (mysql -h localhost -u root -predhat) (create database studentapp, use studentapp)
5. step 5: 
        
