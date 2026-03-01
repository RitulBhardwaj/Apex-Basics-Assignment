public class ListUtil {
    public static List<Integer> reverseList(List<Integer> inputList){
        List<Integer> revlist = new List<Integer>();
        for (Integer i=inputlist.size()-1;i>=0;i--){
            revlist.add(inputlist[i]);
        }
        return revlist;
    }

}
