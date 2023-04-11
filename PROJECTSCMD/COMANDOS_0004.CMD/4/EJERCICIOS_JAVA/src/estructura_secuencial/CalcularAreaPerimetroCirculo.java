package estructura_secuencial;

import java.util.Scanner;

public class CalcularAreaPerimetroCirculo {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        //DEFINIR DATOS
        double r,a,p;
        //ENTRADA
        System.out.print("Ingrse radio? ");
        r = sc.nextDouble();
        //PROCESO
        a = Math.PI * Math.pow(r,2);
        p = 2 * Math.PI * r;
        //SALIDA
        System.out.println("Area: " + a);
        System.out.println("Perimetro: " + p);
    }
}
