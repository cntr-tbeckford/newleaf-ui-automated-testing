Feature: DEC Affiliate Request for Information 

  Scenario Outline: Affiliate requests information selecting Program 
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I select the default Program
    And I Summit the Form
    Then I should see the Thank you Page

    Examples:
      | sites                                                  |
      | nyiad.edu/prospective-students/nyiad-courses?          |
      | nyip.edu/prospective-students/nyip-courses-new?        |
      #| nyip.ca/prospective-students/learn-photography-canada? |
      | nyip.edu/prospective-students/nyip-pro-courses?        |