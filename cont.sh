manoj=$1
 echo "containers are creating $manoj"
 sleep 2;
 
 for i in seq `$manoj`
 do
 echo "cretaing containers www.manoj$i creating now"
 sudo docker run -it --name www.manoj$i nageshvkn/node3 /bin/bash
 echo "www.manoj$i containers has been created"
 done
