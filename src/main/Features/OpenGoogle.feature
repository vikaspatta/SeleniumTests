Feature: Opening Websites

  Scenario: Open google
    Given I launch chrome browser
    And I navigate to google page
    Then I verify the title of the page
    And I close the browser