//quote trigger created in sprint5

class QuoteTrigger{

    Integer quoteCount = 0;

    public static Integer getCount(){
        return [SELECT count() FROM Quote];
    }
}