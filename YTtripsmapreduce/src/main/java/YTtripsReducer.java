// cc YTtripsReducer Reducer for trip count and passenger miles traveled by day.
// vv YTtripsReducer
import java.io.IOException;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.DoubleWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Reducer;
public class YTtripsReducer
    extends Reducer<Text, IntWritable, Text, Text> 
    {
    @Override
        public void reduce(Text key, Iterable<IntWritable> values, Context context)
        throws IOException, InterruptedException 
        {
            int count = 0;
            double passengerMiles = 0;

            String newValue;
            for (IntWritable value : values) 
            {
                count++;

                passengerMiles = passengerMiles+value.get();
            }

            long pmt = Math.round(passengerMiles);
            newValue = String.valueOf(count)+","+String.valueOf(pmt);
            context.write(key, new Text(newValue));
          
        }
    } 