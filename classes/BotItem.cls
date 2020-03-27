public class BotItem {
//Test Demo Change Mar 25
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    //Check in changes
    public BotItem(String name) {
        this.name = name;
    }
    //AASS
    public BotItem(String name, string linkURL) {
        this.name = name;
        this.linkURL = linkURL;
    }

}