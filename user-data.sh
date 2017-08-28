#!/bin/bash
echo ECS_CLUSTER=london-cluster >> /etc/ecs/ecs.config
groupadd -g 1000 jenkins
useradd -u 1000 -g jenkins jenkins
mkdir -p /ecs/jenkins_home
chown -R jenkins:jenkins /ecs/jenkins_home