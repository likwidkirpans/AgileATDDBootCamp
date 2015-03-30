Feature: Access elements on the watirmelon homepage

  Background: This is my background information
    Given The user has opened a browser
    And Has navigated to watirmelon.com

  @1
  Scenario: Verify the author image
    Given The user has landed on watirmelon.com
    Then The author image should appear

  @2
  Scenario: Verify the site description is correct
    Given The user has landed on watirmelon.com
    Then The description "A 93% Software Testing Blog by Alister Scott" should appear

  @3
  Scenario: Verify the link out to the about page
    Given The user has landed on watirmelon.com
    When The user clicks on the About link
    Then The user lands on the About page

  @4
  Scenario: Verify the page title
    Given The user has landed on watirmelon.com
    Then The page title should be "WatirMelon | A 93% Software Testing Blog by Alister Scott"



