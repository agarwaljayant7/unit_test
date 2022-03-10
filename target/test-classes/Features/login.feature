#Author
#Date
#Description

@SmokeFeature1
Feature: feature to test login functionality

  @smoketest1
  Scenario: Check login is successful with valid credentials

    Given user is on login page
    
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page
