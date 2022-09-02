Feature: Login Campus Functionality

  Scenario: Login admin account
    Given  User is on login page
    When User enter admin credentials
    Then User should login successfully