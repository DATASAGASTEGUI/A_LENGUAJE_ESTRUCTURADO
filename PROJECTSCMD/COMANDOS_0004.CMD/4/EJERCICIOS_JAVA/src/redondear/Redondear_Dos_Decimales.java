package redondear;

public class Redondear_Dos_Decimales {

    public static void main(String[] args) {
       double x = 4.666666666666667;
       double y = Math.round(x*100)/100;
       System.out.println(y); //4.67
       
       /*
       4.666666666666667 * 100
       466.6666667
       467.0/100
       */
    }
    
}
