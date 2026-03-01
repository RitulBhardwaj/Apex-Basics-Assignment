public class MapUtil {
    
    public static Map<Integer,List<Integer>> maplist(List<List<Integer>> inputList){
        Map<Integer,List<Integer>> mmap = new Map<Integer,List<Integer>>();
        
        for(Integer i = 0; i < inputList.size(); i++){
            mmap.put(i, inputList[i]);
        }
        
        return mmap;
    }
}
