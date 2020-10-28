#!/bin/bash

yum install -y --cacheonly --disablerepo=* /offline-installers/yum/*.rpm
yum install -y --cacheonly --disablerepo=* /offline-installers/dm/*.rpm
yum install -y --cacheonly --disablerepo=* /offline-installers/dm2/*.rpm
yum install -y --cacheonly --disablerepo=* /offline-installers/lvm2/*.rpm
yum install -y --cacheonly --disablerepo=* /offline-installers/se/*.rpm
yum install -y --cacheonly --disablerepo=* /offline-installers/docker-ce/*.rpm