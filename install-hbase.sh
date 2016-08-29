#! /bin/bash

wget --quiet http://apache.proserve.nl/hbase/0.98.21/hbase-0.98.21-hadoop2-bin.tar.gz
tar xzf hbase-0.98.21-hadoop2-bin.tar.gz -C /opt/
ln -s hbase-0.98.21-hadoop2 /opt/hbase
rm hbase-0.98.21-hadoop2-bin.tar.gz
