#!/bin/bash

docker exec -i bahmni_docker_emr-service_1 /usr/bin/mysqldump -u root --password=P@ssw0rd openmrs > /home/openmrs/backups/Pilot_HC_$(date +%d_%m_%Y).sql

