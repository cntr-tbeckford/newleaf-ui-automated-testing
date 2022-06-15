Feature: AWCO PPC Req Information - Select Program Childhood Education including Address

Scenario Outline: Submits a Lead through AWCO PPC With Chillhood Education and Address
    Given I visited each of the available "<sites>"
        When I fill the form including my address
        And I select the Program "YE"
        And I Summit the Form
        Then I should see the Thank you Page

    Examples:
        | sites                                                     |
        | ashworthcollege.edu/early-childhood-education-programs/   |