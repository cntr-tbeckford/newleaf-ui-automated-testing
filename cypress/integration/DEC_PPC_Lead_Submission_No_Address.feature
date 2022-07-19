Feature: DEC Affiliate Request Information without Address

  Scenario Outline: Affiliate requests information without Address
    Given I visited each of the available "<sites>"
    When I fill the form
    And I send the form
    Then I should see an error

    Examples:
      | sites                                                       |
      | nyiad.edu/prospective-students/autocad-course               |
      #| nyiad.edu/prospective-students/creative-writing-course-new  | url doesn't work
      | nyiad.edu/prospective-students/event-planning-course-new    |
      | nyiad.edu/prospective-students/floral-design-course         |
      | nyiad.edu/prospective-students/graphic-design-course-new    |
      | nyiad.edu/prospective-students/home-staging-course          |
      | nyiad.edu/prospective-students/interior-design-course-new   |
      | nyiad.edu/prospective-students/jewelry-design-course-new    |
      | nyiad.edu/prospective-students/landscape-design-course      |
      | nyiad.edu/prospective-students/personal-style-course        |
      | nyiad.edu/prospective-students/wedding-planning-course-new  |
      #| nyip.edu/prospective-students/learn-photography-new         | url doesn't work

  