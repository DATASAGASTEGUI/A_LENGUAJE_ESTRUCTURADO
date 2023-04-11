package estructura_bucle_for;

import java.util.Scanner;

public class RecorrerCadena {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in, "ISO-8859-1");
        //DEFINIR DATOS
        String texto;
        //ENTRADA
        System.out.print("Ingrese un texto?");
        texto = sc.nextLine();
        //PROCESO
        for(int i=0; i<texto.length();i++) {
            System.out.println(texto.charAt(i));
        }
    }
}
