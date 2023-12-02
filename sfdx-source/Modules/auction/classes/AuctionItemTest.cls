@isTest
public class AuctionItemTest {

      
    @isTest
    private static void testAuctionDisplay() {
        
        AuctionItemController con = new AuctionItemController();
        
        List<AuctionItem__c> items = con.items;
        items = con.getItems();
    }
}