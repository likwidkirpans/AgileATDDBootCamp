Feature: Access elements on the watirmelon homepage

  Background:
    Given The user has opened a browser
    And Has navigated to watirmelon.com

  Scenario: Verify the author image
    Given The user has landed on watirmelon.com
    Then The author image should appear

  Scenario: Verify the link out to the author about page
    Given The user has landed on watirmelon.com
    When The user clicks on the About link
    Then The user lands on the About page