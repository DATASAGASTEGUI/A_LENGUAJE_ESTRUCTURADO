package estructura_secuencial;

import java.util.Scanner;

public class CalcularAreaTriangulo {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        //DEFINIR DATOS
        double b, h, a;//Definir b,h Como Real
        //ENTRADA
        System.out.println("Ingrese Base? ");//Escribir "Ingrese Base?"
        b = sc.nextDouble();//Leer b
        System.out.println("Ingrse Altura? ");
        h = sc.nextDouble();
        //PROCESO
        a = (b * h) / 2;
        //SALIDA
        System.out.println("Area: " + a);//Escribir "Area: ",a
    }

}
