public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer numcnt, string lastname){
        List<Contact> contacts = new List<Contact>();
        for(Integer i = 0; i<numcnt; i++){
            Contact cnt = new Contact(FirstName = 'Test' +i, LastName = lastname);
            Contacts.add(cnt);
        }
        return contacts;
    }
}
