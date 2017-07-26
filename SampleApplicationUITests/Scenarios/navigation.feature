Feature: Navigation

Scenario: As a user, I should be on the First screen when I launch the application
     When I launch the application
     Then I should be on the First screen

Scenario: As a user, I should be able to navigation to the Second screen
    Given the application is launched
      And I am on the First screen
     When I navigate to the Second screen
     Then I should be on the Second screen

Scenario: As a user, I should be able to navigation to the First screen
    Given the application is launched
      And I am on the Second screen
     When I navigate to the First screen
     Then I should be on the First screen
