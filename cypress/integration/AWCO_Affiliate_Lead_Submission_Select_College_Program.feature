Feature: AWCO Affiliate Request Information - Select College Program

  Scenario Outline: AWCO Affiliate Request Information - Select College Program
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I select the Program "MC"
    And I Summit the Form
    Then I should see the Thank you Page

    Examples:
      | sites                                   |
      | ashworthcollege.edu/affiliate/college-2 |