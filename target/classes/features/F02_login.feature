@SmokeTesting
Feature: User could login with credentials

  Background: User navigates to demo.nopcommerce website

  Scenario: User login with valid credentials

    Given Click on Login tab
    When User enter "autotest@testing.com" and "test00"
    And Click on login button

    Then User could login successfully

  Scenario: User login with invalid credentials

    Given Click on Login tab
    When User enter "invalid@testing.com" and "XXXXXXX"
    And Click on login button

    Then User could not login