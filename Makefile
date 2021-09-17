#!/bin/sh

#####################################
##Author : Siva Paulraj            ##
#####################################


## call as eg, "make ansible-tomanage state=stopped host=prodB" 
ansible-java:
        ansible-playbook playbook/java.yml -e "hosts=${host}"

ansible-tomanage:
        ansible-playbook playbook/tomanage.yml -e "hosts=${host} state=${state}"