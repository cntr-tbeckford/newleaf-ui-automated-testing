Feature: AWCO PPC Req Information - Select Accounting Program

Scenario Outline: Submits a Lead through AWCO PPC Including Address and Accounting Program
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I select the Program "YA"
    And I Summit the Form
    Then I should see the Thank you Page

    Examples:
        | sites                                                     |
        | ashworthcollege.edu/accounting-online-training/           |
        | ashworthcollege.edu/discover-ashworth-college-difference/ |
        | ashworthcollege.edu/online-career-training/               |
        | ashworthcollege.edu/computer-repair-courses/              |