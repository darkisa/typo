Feature: View Categories Page
  As an administrator
  I want to be able to view blogging categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel
  
  Scenario: View the category page
    Given I am on the admin dashboard page
    When I follow "Categories"
    Then I should be on the Categories page

