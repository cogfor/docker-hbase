#! /bin/bash

wget --quiet https://archive.apache.org/dist/hbase/hbase-0.94.27/hbase-0.94.27.tar.gz
tar xzf hbase-0.94.27.tar.gz -C /opt/
ln -s /opt/hbase-0.94.27 /opt/hbase
rm hbase-0.94.27.tar.gz
