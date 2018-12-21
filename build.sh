#!/bin/bash
#
#
docker build -t yti-postgres:latest .
docker tag yti-postgres:latest yti-postgres:dev
