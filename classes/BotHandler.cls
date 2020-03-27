public interface BotHandler {
    //Test Apex Comment Mar 26
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}