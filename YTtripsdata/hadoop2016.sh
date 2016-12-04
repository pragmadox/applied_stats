#!/bin/bash
hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-01.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-02.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-03.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-04.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-05.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-06.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2016-07.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output


