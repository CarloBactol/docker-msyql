FROM mysql:latest

# Set the root password and create a database
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=mydatabase

# Expose the MySQL port
EXPOSE 3306
