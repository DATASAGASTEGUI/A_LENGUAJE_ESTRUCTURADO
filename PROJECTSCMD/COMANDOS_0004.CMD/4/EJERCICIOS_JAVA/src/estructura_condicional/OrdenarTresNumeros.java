package estructura_condicional;

import java.util.Scanner;

public class OrdenarTresNumeros {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        //DEFINIR DATOS
        int a, b, c;
        double pro;
        String resultado = "";
        //ENTRADA
        System.out.print("Ingrese nota 1? ");
        a = sc.nextInt();
        System.out.print("Ingrese nota 2? ");
        b = sc.nextInt();
        System.out.print("Ingrese nota 3? ");
        c = sc.nextInt();
        //PROCESO
        pro = (a + b + c) / 3.0;
        if (a >= b && b >= c) {
            resultado = a + " " + b + " " + c;
        }
        if (a >= c && c >= b) {
            resultado = a + " " + c + " " + b;
        }
        if (b >= a && a >= c) {
            resultado = b + " " + a + " " + c;
        }
        if (b >= c && c >= a) {
            resultado = b + " " + c + " " + a;
        }
        if (c >= a && a >= b) {
            resultado = c + " " + a + " " + b;
        }
        if (c >= b && b >= a) {
            resultado = c + " " + b + " " + a;
        }
        //SALIDA
        System.out.println("Promedio: " + pro);
        System.out.println("Ordenado Mayor a Menor: " + resultado);
    }
}
