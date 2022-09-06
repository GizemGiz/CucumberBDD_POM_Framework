Feature: Citizenship Functionality

  Background:
    Given User is on login page
    When User enter admin credentials
    Then User should login successfully


  Scenario: Create Citizenship
    When User create Citizenship with "TestGizemCitizen" name and "GZM" shortname
    Then Success message should be displayed


  Scenario: Edit Citizenship
    When User edit "TestGizemCitizen" citizenship to "UpdatedGizemCitizenship"
    Then Success message should be displayed


  Scenario: Delete Citizenship
    When User delete "UpdatedGizemCitizenship" citizenship
    Then Success message should be displayed
