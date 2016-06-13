#! /bin/bash

wget --quiet http://apache.proserve.nl/hbase/1.2.1/hbase-1.2.1-bin.tar.gz
tar xzf hbase-1.2.1-bin.tar.gz -C /opt/
ln -s /opt/hbase-1.2.1 /opt/hbase
rm hbase-1.2.1-bin.tar.gz
