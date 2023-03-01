#!/bin/bash
# env
cd $(dirname $0)
url=60.205.204.252:11521
database=orcl

dump() {
	username=$1
	password=$2
	echo "==========dump===${username}===start============"
	DATABASE_URL=oracle-enhanced://${username}:${password}@${url}/${database} \
	SCHEMA=$(pwd)/${username}:${url}:${database}.sql \
	java -jar db_hbwd.jar -S rails db:schema:dump
	if [[ $? != 0 ]]; then
		echo "==========dump===${username}===fail============"
		exit 1
	fi
	echo "==========dump===${username}===end============"
}

###################main#####################
# dump icf
dump icf icf

# dump sti
dump sti sti

# dump pdi
dump pdi pdi

# dump gai
dump gai gai

# dump bri
dump bri bri

# dump cri
dump cri cri
