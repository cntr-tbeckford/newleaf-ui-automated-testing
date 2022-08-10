Feature: AWCO Enrollment(EOL)

  Scenario Outline: Submit Leads and Enrollments using EOL
    Given I visited each of the available "<sites>"
    When I choose the default a Program
    And I complete Profile
    And I enter my Payment option
    And I enter my Billing Information
    And I review my Enrollment application
    And I submit my application
    Then I should see the Enrollment page


     Examples:
      |ashworthcollege.edu/enroll
      |jmhs.com/enroll/ 
      |pcdi.ca/enroll/
      |nyip.edu/get-started/enroll
      |nyiad.edu/get-started/enroll
      |ashworthcollege.edu/enroll2/ 