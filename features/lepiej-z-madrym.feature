Feature: Web pages

  Scenario: "lepiej"
    Given I am on homepage
    When I follow "lepiej-z-madrym.html"
    Then I should see "Lepiej z m�drym zgubi� ni� z g�upim znale��."