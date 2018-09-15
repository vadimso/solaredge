Instructions to install 
install all components via docker-compose es cluster, logstash, kibana, nginx with filebeat
config logstash to point to one es main  instance to gather logs
config kibana to get the logs from es cluster main instance
Install ES HQ on local host to monitor ES cluster
Install ANSIBLE  on local VM and use ansible playbook to add instances to the cluster, and use plyabookansible to install filebeat on nginx
