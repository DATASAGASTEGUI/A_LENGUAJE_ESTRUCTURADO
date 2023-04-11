package estructura_condicional;

import java.util.Scanner;

public class CalcularMayorDosNumeros {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        //DEFINIR DATOS
        double a,b;
        //ENTRADA
        System.out.print("Ingrese número 1? ");
        a = sc.nextDouble();
        System.out.print("Ingrese número 2? ");
        b = sc.nextDouble();
        //PROCESO - SALIDA
        if(a>b) {
            System.out.print("Mayor: " + a);
        }else {
            System.out.print("Mayor: " + b);
        }
    }
}
