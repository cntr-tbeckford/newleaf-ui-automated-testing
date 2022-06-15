Feature: AWCO Affiliate Request Information - No Address

  Scenario Outline: Submits a Lead through AWCO Affiliates excluding Address
    Given I visited each of the available "<sites>"
    When I fill the form
    And I Summit the Form
    Then I should see the Thank you Page


    Examples:
      | sites                                     |
      | ashworthcollege.edu/affiliate/autocad-2   |
      | ashworthcollege.edu/affiliate/tax-prep-2  |