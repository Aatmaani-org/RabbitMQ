#!/bin/bash
#for i in {1..10}; do curl http://localhost:8000/report/bc3ec15f-da1d-4e35-b919-9187a136d855; done
n=0
while [ $n -lt 10 ] 
do 
	curl http://localhost:8000/report/bc3ec15f-da1d-4e35-b919-9187a136d855
       	n=$((n+1))
done
