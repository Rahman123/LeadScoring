<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Lead_Scoring</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <classAccesses>
        <apexClass>LeadCampaignScoreInitialize</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LeadScoring</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LeadScoringBatchInitialize</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LeadScoringInitialize</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LeadScoringRulesController</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LeadScoringTests</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>CampaignMember.Campaign_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Contact.Campaign_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Contact.Lead_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Contact.Total_Lead_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Lead.Campaign_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Lead.Lead_Priority__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Lead.Lead_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Lead.Total_Lead_Score__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Active__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Campaign__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Field_Label__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Field_Name__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Operator__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Score_Change__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Type__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>LeadScoringRule__c.Value__c</field>
        <hidden>false</hidden>
    </fieldLevelSecurities>
    <layoutAssignments>
        <layout>LeadScoringRule__c-Lead Scoring Rule Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>LeadScoringRule__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <pageAccesses>
        <apexPage>LeadScoringDetail</apexPage>
        <enabled>true</enabled>
    </pageAccesses>
    <pageAccesses>
        <apexPage>LeadScoringRulesEdit</apexPage>
        <enabled>true</enabled>
    </pageAccesses>
    <pageAccesses>
        <apexPage>LeadScoringSetup</apexPage>
        <enabled>true</enabled>
    </pageAccesses>
    <tabVisibilities>
        <tab>LeadScoringRule__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Score_All_Leads</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>Salesforce</userLicense>
</Profile>
