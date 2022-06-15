Feature: DEC Affiliate Request for Information 

  Scenario Outline: Affiliate requests information selecting Program 
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I select the Program "AM"
    And I Summit the Form
    Then I should see the Thank you Page

    Examples:
      | sites                                   |
      | ashworthcollege.edu/affiliate/college-2 |