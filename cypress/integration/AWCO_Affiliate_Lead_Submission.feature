Feature: AWCO Affiliate Request Information

  Scenario Outline: AWCO Affiliate requests information 
    Given I visited each of the available "<sites>"
    When I fill the form including my address
    And I Summit the Form
    Then I should see the Thank you Page


    Examples:
      | sites                                                       |
      | ashworthcollege.edu/affiliate/accounting                    |
      | ashworthcollege.edu/affiliate/administrative-assistant      |
      | ashworthcollege.edu/affiliate/auto-technician               |
      | ashworthcollege.edu/affiliate/carpentry                     |
      | ashworthcollege.edu/affiliate/child-care-provider           |
      | ashworthcollege.edu/affiliate/diesel-mechanic               |
      | ashworthcollege.edu/affiliate/electrician                   |
      | ashworthcollege.edu/affiliate/event-planning                |
      | ashworthcollege.edu/affiliate/floral-design                 |
      | ashworthcollege.edu/affiliate/hvac                          |
      | ashworthcollege.edu/hvac-training-online                    |
      | ashworthcollege.edu/affiliate/locksmith                     |
      | ashworthcollege.edu/affiliate/medical-billing-coding        |
      | ashworthcollege.edu/affiliate/medical-office-assistant      |
      | ashworthcollege.edu/affiliate/occupational-therapy-aide     |
      | ashworthcollege.edu/affiliate/payroll-certification         |
      | ashworthcollege.edu/affiliate/pharmacy-technician           |
      | ashworthcollege.edu/affiliate/physical-therapy-aide         |
      | ashworthcollege.edu/affiliate/plumbing                      |
      | ashworthcollege.edu/affiliate/pi                            |
      | ashworthcollege.edu/affiliate/property-management           |
      | ashworthcollege.edu/affiliate/sterile-processing-technician |
      | ashworthcollege.edu/affiliate/veterinary-assistant          |
      | ashworthcollege.edu/affiliate/veterinary-assistant-2        |
      | ashworthcollege.edu/affiliate/veterinary-technician         |
      | ashworthcollege.edu/veterinary-technician-degree-online     |
      | ashworthcollege.edu/affiliate/cda                           |