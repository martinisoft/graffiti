Feature: User enters Regular Expression
  In order to learn about Regular Expressions
  As a user
  I would like to enter a Regular Expression and get feedback

  Scenario: matching regex
    Given I am on the homepage
    When I enter "test" in the pattern box
    And I enter "test" in the subject box
    Then I should not see "No match found" in the results box
    And I should see "test" in the results box
