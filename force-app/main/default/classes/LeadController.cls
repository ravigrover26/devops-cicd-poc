public with sharing class LeadController {
    public static List<Lead> getLeads() {
        return [SELECT Id, Name, Company, Phone, Email FROM Lead];
    }
}