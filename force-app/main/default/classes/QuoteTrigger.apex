//quote trigger created in sprint5

class QuoteTrigger{

    Integer quoteCount = 0;

    public static Integer getCount(Id oppId){
        return [SELECT count() FROM Quote WHERE OpportunityId =: oppId] ;   //#19 resolved
    }
}