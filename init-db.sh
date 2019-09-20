#!/bin/bash
#
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_codelist";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "groupmanagement";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "terminology";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_comments";
EOSQL
#----------------------------------
