public class BotRecord {

//Change made now
    @AuraEnabled 
    public List<BotField> fields { get;set; }
    
    public BotRecord(List<BotField> fields) {
        this.fields = fields;
    }

}