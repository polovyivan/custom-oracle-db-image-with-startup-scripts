# custom-oracle-db-image-with-startup-scripts
How to create custom oracle image with startup scripts

# Commands used in this tutorial
1. $ docker login
2. $ docker image build -t custom_oracle .
3. $ docker run -it --name oracle_local_db store/oracle/database-enterprise:12.2.0.1
4. $ docker container cp oracle_local_db:home/oracle/setup/configDBora.sh ~/my_tutorials
5. $ docker image build --tag custom_oracle:latest . (don’t forget about .(dot) at the end.
6. $ docker-compose up
7. $ docker exec -it oracle_local bash -c “source /home/oracle/.bashrc; sqlplus /nolog”