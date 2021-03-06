#!bin/bash

###################################################################
# Script Name    : environement.sh
# Description    : file containing the definition of the environment variables of the scripts. 
# Args           :
# Author         : Michel Héon
# Email          : heon.michel@uqam.ca
###################################################################

GIT_VIVO      = ~/00-PROJECT-UQAM-VIVO/00-GIT
DEMO_HOME     = /home/heon/00-PROJECT-VIVO-DataConnect/00-GIT/VIVO-DataConnect/2020-12-04-Demo
VIVO_HOME     = http://localhost:8080/vivo
#
# Directory of jena installation

JENA_HOME     = /opt/jena 
ORCID_VOC_IRI = http://uqam.ca/vivo-dataconnect/orcid
ONTO_UQAM     = $DEMO_HOME/onto_uqam.n3
source ~/.config/orcid_id

# KAFKA Variables
KAFKA_HOST    = localhost
KAFKA_HOME    = /opt/kafka
TOPIC         = vivo-dataconnect

PATH=$PATH:$JENA_HOME/bin:$KAFKA_HOME/bin