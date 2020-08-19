public interface BotHandler {
    //Test Apex Comment June 24
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}