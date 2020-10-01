package code;

import java.text.DateFormat;
import java.text.Format;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;

public class Testing {
	
	String fromYear = '2010/01/02';
	String toYear = '2015/01/02';
	
	SimpleDateFormat originalFormat = new SimpleDateFormat("yyyy/MM/dd");
	Date date = originalFormat.parse(fromYear.toString());
	 
	
	
	
	
	public static List<Date> printBonusDatesBetween(Date fromYear, Date toYear)
	{
	    List<Date> dates = new ArrayList<Date>();
	    Calendar calendar = new GregorianCalendar();
	    calendar.setTime(fromYear);

	    while (calendar.getTime().before(toYear))
	    {
	        Date result = calendar.getTime();
	        dates.add(result);
	        calendar.add(Calendar.DATE, 1);
	    }
	    return dates;
	}

 /**
  * @param args
  */
 public static void main(String[] args) {
	 
	 Format f = new SimpleDateFormat("MM/dd/yy");
		String fromYear = f.format(new Date());
		String toYear = f.format(new Date());
	 
	 
	 
	 Testing printDate = new Testing();
	 
	 printDate.printBonusDatesBetween(Date fromYear, Date toYear);
	 
	 
  

 }

}