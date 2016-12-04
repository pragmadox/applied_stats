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
            String comma = ",";
            String[] parsedLine = line.split(comma);
            
            if((parsedLine.length == 18)||(parsedLine.length==19))
            {
                //Format date-time beginning of trip.
                String start = parsedLine[1].substring(0,10);
                String[] startDate = start.split("-");
                String startYear = startDate[0];
                String startMonth = startDate[1];
                String startDay = startDate[2];

                String passengers = parsedLine[3];
                String distance = parsedLine[4];
           
                if((Integer.parseInt(passengers)<=9) && (Double.parseDouble(distance)<=100))
                {
                    String newKey;
                    double newValue;

                    newKey = startYear+"/"+startMonth+"/"+startDay;
                    newValue = Integer.parseInt(parsedLine[3])*Double.parseDouble(parsedLine[4]);
                
                    context.write(new Text(newKey), new DoubleWritable(newValue));
                }
                    else{}
            }
                else{}
        }
    }
