@run
Feature: Login Feature

  Scenario: Login with Valid Credentials
    Given User Enter URL
    When User enters Username and password
    And use click  on Submit Button
    Then user Veryfies home page
