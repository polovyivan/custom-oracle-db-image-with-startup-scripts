FROM store/oracle/database-enterprise:12.2.0.1
USER oracle
WORKDIR /home/oracle/setup/custom_scripts
COPY configDBora.sh /home/oracle/setup/
