public class AuctionItemController {

    // Id of the event related to this auction.
    public Id theEventId {public set;}
    
    
    // List of auction items related to this auction.
    public List<AuctionItem__c> items;
    
    

	    
    
    public AuctionItemController() {}
    
    
    public List<AuctionItem__c> getItems() {
        return [SELECT Id, Name, Attribution__c, Description__c FROM AuctionItem__c];
        // return null;
    }
    
    
}