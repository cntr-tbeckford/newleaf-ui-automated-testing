Feature: AWCO PPC Req Information - No Address

Scenario Outline: Submits a Lead AWCO PPC Without Address
    Given I visited each of the available "<sites>"
    When I fill the form
    And I Summit the Form
    Then I should see the Thank you Page

    Examples:
        | sites                                             |
        | ashworthcollege.edu/autocad-online-course/        |
        | ashworthcollege.edu/accounting-courses-online/    |
        | ashworthcollege.edu/hvac-training-online-program/ |
        | ashworthcollege.edu/tax-school-courses-online/    |