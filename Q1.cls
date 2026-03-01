public class StringUtil {
    
    public static Boolean isPalindrome(String str) {
        
        if(String.isBlank(str)) {
            return false;
        }
        
        String reversed = '';
        
        for(Integer i = str.length() - 1; i >= 0; i--) {
            reversed += str.substring(i, i+1);
        }
        
        return reversed == str;
    }
}
