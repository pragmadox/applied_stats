// cc CitibikeMapper for creating key/value pair to measure trip lengths.
// vv CitibikeMapper
import java.io.IOException;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.DoubleWritable;
import org.apache.hadoop.io.LongWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Mapper;
public class YTtripsMapper
    extends Mapper<LongWritable, Text, Text, DoubleWritable> 
    {
        @Override
        public void map(LongWritable key, Text value, Context context)
        throws IOException, InterruptedException 
        {
            String line = value.toString();
            line = line.replace("\"","");
            String comma = ",";
            String[] ParsedLine = line.split(comma);
            
            //Format date-time beginning of trip.
            String[] startDateTime = ParsedLine[1].split(" ");
            String[] startDate = startDateTime[0].split("-");
            String startYear = startDate[0];
            String startMonth = startDate[1];
            String startDay = startDate[2];

            String passengers = ParsedLine[3];
            String distance = ParsedLine[4];
            
            if(ParsedLine.length == 18)
            {
                String newKey;
                double newValue;

                newKey = startYear+"/"+startMonth+"/"+startDay;
                newValue = Integer.parseInt(ParsedLine[3])*Double.parseDouble(ParsedLine[4]);
                context.write(new Text(newKey), new DoubleWritable(newValue));
            }
                else
                {}
        }
    }
