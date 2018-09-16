# Instructions to install 
------------------------------------------------------------------------------------------------------------
install all components via docker-compose es cluster, logstash, kibana, nginx with filebeat

config logstash to point to one es main  instance to gather logs

config kibana to get the logs from es cluster main instance

Install ES HQ on local host to monitor ES cluster

Use docker-compose to add elasticsearch instance ( requires less maintanance istead using ansible and no outage to other es nodes)

 planned before use ansible to add nodes to es cluster

Install ANSIBLE  on local VM and use ansible playbook to install filebeat on nginx

