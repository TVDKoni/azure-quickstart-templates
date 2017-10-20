#!/bin/bash
cd /var/lib/dpkg/info
sudo sed -i 's|JAVA_VERSION=8u144|JAVA_VERSION=8u152|' oracle-java8-installer.*
sudo sed -i 's|PARTNER_URL=http://download.oracle.com/otn-pub/java/jdk/8u144-b01/090f390dda5b47b9b721c7dfaa008135/|PARTNER_URL=http://download.oracle.com/otn-pub/java/jdk/8u152-b16/aa0333dd3019491ca4f6ddbe78cdb6d0/|' oracle-java8-installer.*
sudo sed -i 's|SHA256SUM_TGZ="e8a341ce566f32c3d06f6d0f0eeea9a0f434f538d22af949ae58bc86f2eeaae4"|SHA256SUM_TGZ="218b3b340c3f6d05d940b817d0270dfe0cfd657a636bad074dcabe0c111961bf"|' oracle-java8-installer.*
sudo sed -i 's|J_DIR=jdk1.8.0_144|J_DIR=jdk1.8.0_152|' oracle-java8-installer.*
cd $OLDPWD
