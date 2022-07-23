Feature: Passing multiple parameters to the step

  Scenario: User searches for multiple items
    Given User is on Google search page
    Then User should be able to search for following:
      | java         |
      | selenium     |
      | cucumber bbd |
      | data driven  |
      | wooden spoon |
