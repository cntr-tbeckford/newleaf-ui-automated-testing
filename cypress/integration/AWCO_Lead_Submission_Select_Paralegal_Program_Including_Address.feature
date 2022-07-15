Feature: AWCO PPC Req Information - Select Paralegal Program including Address

Scenario Outline: Submits a Lead through AWCO PPC Including Paralegal and Address
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I select the Program
    Then I should see the Thank you Page

    Examples:
    | sites                                        |
    | ashworthcollege.edu/online-paralegal-studies/|