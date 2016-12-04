#!/bin/bash
hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-01.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-02.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-03.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-04.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-05.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-06.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-07.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-08.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-09.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-10.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-11.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2015-12.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output
