Feature: Accessing elements on the about page

  Background: This is my background information
    Given The user has opened a browser
    And Has navigated to the Watir About page

  @5
  Scenario: Search capability
    Given The user has landed on the About page
    When The user searches for "watirmelon"
    Then The page title "SEARCH RESULTS FOR: WATIRMELON" results should appear

  @6
  Scenario Outline: Search capability across multiple inputs
    Given The user has landed on the About page
    When Execution of the search term <input>
    Then The page title should include <output>

    Examples:
    |input      |output        |
    |ruby       |RUBY          |
    |watirmelon |WATIRMELON    |

