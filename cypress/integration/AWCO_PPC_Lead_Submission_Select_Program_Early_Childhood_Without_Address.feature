Feature: AWCO PPC Req Information - Select Program Early Childhood without Address

    Scenario Outline: Submits a Lead through AWCO PPC selecting Early Childhood Without Address
        Given I visited each of the available "<site>"
        When I fill the form
        And I select the Program "YE"
        And I Summit the Form
        Then I should see the Thank you Page

    Examples:
        | site                                                              |
        | ashworthcollege.edu/early-childhood-education-online-programs/    |