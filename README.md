# Docker container for Hbase

## Background

HBase is an open source, non-relational, distributed database modeled after Google's BigTable and written in Java. It is developed as part of Apache Software Foundation's Apache Hadoop project and runs on top of HDFS (Hadoop Distributed Filesystem), providing BigTable-like capabilities for Hadoop. That is, it provides a fault-tolerant way of storing large quantities of sparse data (small amounts of information caught within a large collection of empty or unimportant data.

## Building from sources

```
docker build --rm=true -t cogfor/hbase:1.2.1 .
```

## Or, download prebuilt container from Docker Hub 
```
docker pull cogfor/hbase:1.2.1
```

## Run the image
```
docker run -p 2181:2181 -p 60010:60010 -p 60000:60000 -p 60020:60020 -p 60030:60030 -h hbase cogfor/hbase:1.2.1
```

Open (http://192.168.99.100:60010)[http://192.168.99.100:60010] for the Admin GUI.

You may need to replace the ip address by your docker ip address.

Other ports:

* HBase Master: 60000
* HBase RegionServer: 60020
* HBase RegionServer Backup: 60030


## Version strings

* 1.2.1
* latest
