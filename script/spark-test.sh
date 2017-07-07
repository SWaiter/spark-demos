kinit -kt ./spark-demo-202/mammut.keytab mammut/bigdata@HADOOP.HZ.NETEASE.COM
export SPARK_HOME=/home/hadoop/spark-2.0.2-bin-hadoop2.7
/home/hadoop/spark-2.0.2-bin-hadoop2.7/bin/spark-submit --class com.netease.spark.DummyCountJava --master yarn  --deploy-mode client --driver-memory 2048M --executor-memory 512M --executor-cores 1 --queue default ./spark-demo-202/spark-demo-202.jar