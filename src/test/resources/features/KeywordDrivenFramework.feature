Feature: Create Declaration LowValues
  Scenario: Create Declaration Low Values
    Given I open "http://10.1.17.4:64382" website
    And I login using credentials "ktht060618@gmail.com" and "123456"
    And Closed Notify popup
    And Goto create declaration low value menu
    When Click to Save Declaration button 
 