Trigger Code
(This Trigger is to assign Distance field to the Distance Calculation field. So that we can assign the distance in the sharing rules.)


Code:


trigger DropOffTrigger on Drop_Off_point__c (before insert) {

    for(Drop_Off_point__c Drop : Trigger.new){

        Drop.Distance__c = Drop.distance_calculation__c;

    }

}
