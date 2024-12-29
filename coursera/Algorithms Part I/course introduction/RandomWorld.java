import java.util.ArrayList;

import edu.princeton.cs.algs4.*;

public class RandomWorld {
    public static void main(String[] args) {
        ArrayList<String> words = new ArrayList<>();
        while(!StdIn.isEmpty()){
            words.add(StdIn.readString());
        }
        RandomWorld rw = new RandomWorld();
        rw.knuth(words);
    }

    private String[] knuth(ArrayList<String> input){
        String[] words = input.toArray(new String[0]);
        int n = words.length - 1; 
        for (int i )
        return new String[0];
    }
    
}