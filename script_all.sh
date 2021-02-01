#!/bin/bash

script_aws () {	
        for i in `aws s3 ls | cut -c21-250`  
	do ./script.sh $i 
       	done
}
script_aws
