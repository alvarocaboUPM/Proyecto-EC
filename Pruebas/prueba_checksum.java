import java.lang.*;
public class prueba_checksum{
    static String palabra;
    //static int checksum;
    public static void main(String[] args) {
        palabra = "AAAA_BBBBCCCCDDDDEEEE_Fin.__.\0"; 
        short checksum=0;
        int tam=palabra.length();
        
        for(int i=0; i<tam; i++){ //Bucle char
            int j = i%4; char letter = palabra.charAt(i);
            if(letter==0x0||i>= palabra.length())
                break;
                double desplazamiento= Math.pow(0x100,j);
                checksum+=(letter*desplazamiento);
                
                System.out.println(Integer.toHexString(checksum));
        }
  }
}