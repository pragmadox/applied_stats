#!/bin/bash
hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-01.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-02.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-03.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-04.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-05.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-06.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-07.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-08.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-09.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-10.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-11.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output

hadoop jar /home/jay/Github/applied_stats/YTtripsmapreduce/target/YTtrips-1.0.jar YTtrips /user/jay/input/yellow_tripdata_2014-12.csv output
hdfs dfs -get output/part-r-00000 tmpfile
cat tmpfile >> output
rm tmpfile
hdfs dfs -rm -r output
