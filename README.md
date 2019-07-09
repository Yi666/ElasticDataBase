# elasticDB node setup
1. set master and slaves in set_env.sh 
2. install MySQL on each server 

# elasticDB property
1. modify the scripts/set_env.sh to set the MASTER, SLAVE and CANDIDATE (using the public IP address of AWS server)
2. modify the tpcw.properties to set the read queue, write queue and candiate queues
3. modify the tpcw.properties to set the server that we would like to destroy (to test availability)

# elasticDB experiment setup
1. ./testConnection to test the access of each other
2. ./prepareMasterSlaves to get ready for master, slave and candidates.

# elasticDB monitor
1. run ./enableMonitors.sh, this will run dstats and open windows for MASTER, SLAVE and CANDIDATE
2. open browser to point to monitorIp:8080/WebContent/elasticdb.jsp

