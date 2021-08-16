trigger ContextExampleTrigger on  Zumba__c  (before insert, after insert, after delete) {
    if (Trigger.isInsert) {
        if (Trigger.isBefore) {
            // Process before insert
        } else if (Trigger.isAfter) {
            // Process after insert
          //Assett__c.addError(âYou have performed an insert.â);
        }        
    }
    else if (Trigger.isDelete) {
        // Process after delete
       //Assett__c.addError(âYou have deleted this record.â);
        // Code
         // Code
          // Code
    }
}