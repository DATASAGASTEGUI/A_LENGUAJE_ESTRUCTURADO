package numeros_aleatorios;

public class Dado {

    public static void main(String[] args) {
        //CAST
        double w = 1.72343;
        int t = (int)w;
        System.out.println(w);
        System.out.println(t);
        
        //CAST
        char letra = 'A';
        int nletra = (int)letra;
        System.out.println(letra);
        System.out.println(nletra);
        
        
        System.out.println(Math.random());
        // [1,6]  
        double x = (Math.random()*6 + 1);
        // [4,8]
        int y = (int)(Math.random()*5 + 4);
        // [0,1]
        int z = (int)(Math.random()*2);
        System.out.println("X: " + x);
        System.out.println("Y: " + y);
        System.out.println("Z: " + z);
        
        
        
    }
    
}
