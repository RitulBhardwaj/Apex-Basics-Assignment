public class IntegerUtil {
    
    public static Integer sumNumber(Integer num) {
        Integer sum=0;
        
        while(num > 0) {
            Integer digit = num%10;
            sum+=digit;
            num=num/10;
        }
        
        return sum;
    }
}
