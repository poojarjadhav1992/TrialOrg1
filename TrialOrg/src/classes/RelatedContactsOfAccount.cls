global with sharing class RelatedContactsOfAccount {
    public List<Account> lstAccounts {get; set; }

    public RelatedContactsOfAccount() {
        lstAccounts = [SELECT ID, Name, Phone, Website FROM Account];
        System.debug('lstAccounts========'+lstAccounts);
    }
    
    /*public List<Account> getAllAccounts() {
        lstAccounts = [SELECT ID, Name FROM Account];
        if(!lstAccounts.isEmpty()) {
            return lstAccounts;
        }
        else{
            return null;
        } 
    }*/
    // test tetst
    @RemoteAction
    global static List<Contact> getRelatedContacts(String accID) {
    	List<Contact> lstContacts = [SELECT AccountId,ID, Name FROM Contact WHERE AccountId =: accID];
    	return lstContacts;
    }
}