package Blogic;

public class Encryption {

    /*encrypt and decrypt a text using a simple algorithm  of offsetting the letters.*/
    static char[] chars = {

     'a','b','c','d','e','f','g','h',
     'i','j','k','l','m','n','o','p',
     'q','r','s','t','u','v','w','x',
     'y','z','0','1','2','3','4','5',
     '6','7','8','9','A','B','C','D',
     'E','F','G','H','I','J','K','L',
     'M','N','O','P','Q','R','S','T',
     'U','V','W','X','Y','Z','!','@',
     '#','$','%','^','&','*','(',')',
     '+','-','/','[',']','{','}','=',
     '<','>','?','_','"',',','.',' '
};
 
    
        // Caesar cipher
        public static String encrypt(String text){
        
            char[] plain = text.toCharArray();
            
            System.out.println(plain.length);
            System.out.println(chars.length);
            
            for(int i = 0; i < plain.length;i++){
                for(int j = 0; j < chars.length;j++){
                    if(j <= chars.length - 5){
                        if(plain[i]==chars[j]){
                            plain[i] = chars[j + 5];
                            break;
                        }
                }
                    else if(plain[i] == chars[j]){
                        plain[i] = chars[j - (chars.length - 5 + 1)];
                }
                }
        }
        return String.valueOf(plain);
        }

        public static String decrypt(String cip){
            char[] cipher = cip.toCharArray();
            for(int i = 0; i < cipher.length;i++){
                for (int j = 0; j < chars.length; j++) {
                    if(j>= 5 && cipher[i] == chars[j]){
                        cipher[i] = chars[j - 5];
                        break;
                    }
                    if (cipher[i] == chars[j] && j < 5){
                        cipher[i] = chars[(chars.length - 5+1)+j];
                        break;
                    }
                }
            }
            return String.valueOf(cipher);
        }
}

