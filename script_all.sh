#!/bin/bash

#vars
buckets=`aws s3 ls | cut -c21-250`

#functions

script_aws () {	
        for i in $buckets  
	do ./script.sh $i 
       	done
}
script_aws
