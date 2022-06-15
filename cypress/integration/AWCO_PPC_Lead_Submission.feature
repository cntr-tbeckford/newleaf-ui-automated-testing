Feature: AWCO PPC Req Information

  Scenario Outline: Submits a Lead AWCO PPC Including Address
    Given I visited each of the available "<Site>"
    When I fill the form including my address
    And I Summit the Form
    Then I should see the Thank you Page


    Examples:
      | Site                                                              |
      | ashworthcollege.edu/administrative-assistant-training-course/     |
      | ashworthcollege.edu/auto-technician-certification/                |
      | ashworthcollege.edu/online-accounting-courses/                    |
      | ashworthcollege.edu/online-accounting-courses/                    |
      | ashworthcollege.edu/carpentry-classes/                            |
      | ashworthcollege.edu/child-care-provider-course/                   |
      | ashworthcollege.edu/online-cda-training/                          |
      | ashworthcollege.edu/construction-management-programs/             |
      | ashworthcollege.edu/diesel-mechanic-training/                     |
      | ashworthcollege.edu/online-electrician-course/                    |
      | ashworthcollege.edu/event-planning-course/                        |
      | ashworthcollege.edu/floral-design-program/                        |
      | ashworthcollege.edu/graphic-design-courses/                       |
      | ashworthcollege.edu/hvac-training-online-school/                  |
      | ashworthcollege.edu/locksmith-training/                           |
      | ashworthcollege.edu/online-medical-billing-coding-training/       |
      | ashworthcollege.edu/medical-office-assistant-program/             |
      | ashworthcollege.edu/medical-transcription-training/               |
      | ashworthcollege.edu/payroll-certification-courses/                |
      | ashworthcollege.edu/pharmacy-technician-program-online-training/  |
      | ashworthcollege.edu/physical-therapy-aide-program/                |
      | ashworthcollege.edu/plumbing-program/                             |
      | ashworthcollege.edu/private-investigation-program/                |
      | ashworthcollege.edu/property-management-program/                  |
      | ashworthcollege.edu/sterile-processing-technician-online-course/  |
      | ashworthcollege.edu/tax-school-online/                            |
      | ashworthcollege.edu/travel-agent-online-course/                   |
      | ashworthcollege.edu/veterinary-assistant-online-courses/          |
      | ashworthcollege.edu/veterinary-technician-degree-online/          |
      | ashworthcollege.edu/online-veterinary-technician-degree/          |
      | ashworthcollege.edu/certified-wedding-planner                     |