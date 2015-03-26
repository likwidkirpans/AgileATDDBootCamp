Feature: Accessing elements on the about page

  Background: This is my background information
    Given The user has opened a browser
    And Has navigated to the Watir About page

  Scenario: Search capability
    Given The user has landed on the About page
    When The user searches for "watirmelon"
    Then The "watirmelon" results should appear
