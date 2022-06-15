Feature: AWCO PPC Req Information - Select Paralegal Program including Address and Age

    Scenario Outline: Submits a Lead through AWCO PPC Including Paralegal, Address and Age
        Given I visited each of the available "<sites>"
        When I fill the form including my address
        And I select the Program "YL"
        And I put my age "43"
        And I Summit the Form
        Then I should see the Thank you Page

    Examples:
        | sites                             |
        | ashworthcollege.edu/tax-school/   |
        | ashworthcollege.edu/autocad/      |