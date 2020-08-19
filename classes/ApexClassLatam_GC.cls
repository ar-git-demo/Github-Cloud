public class ApexClassLatam_GC {
    
    public static void debugTesting(String strMessage) {
        System.debug('Message: ' + strMessage);
        if(String.isBlank(strMessage)) {
            System.debug('Message is blank');
        }
    }
}