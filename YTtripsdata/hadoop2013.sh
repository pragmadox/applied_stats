#!/bin/bash
hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-01.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-02.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-03.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-04.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-05.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-06.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-07.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-08.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-09.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-10.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-11.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2013-12.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output
