#!/bin/bash
hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-01.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-02.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-03.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-04.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-05.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-06.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-07.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-08.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-09.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-10.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-11.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2012-12.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output
