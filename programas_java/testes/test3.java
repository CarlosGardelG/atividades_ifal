import java.util.Scanner;

public class test3 {
    public static void main (String a[]){
        Scanner scanf = new Scanner (System.in);
        System.out.print ("Hello World");

        int dia, mes;

        System.out.print ("\n\nInforme o dia de hoje: ");
        dia = scanf.nextInt();
        System.out.print ("Informe o mês em que estamos: ");
        mes = scanf.nextInt();

        System.out.printf ("\nEstamos no dia %d, do mês %d", dia, mes);
    }
}