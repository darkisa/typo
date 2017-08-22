Feature: Merge articles
  As an administrator
  I want to be able to merge two seperate articles
  In order to display similar articles on the same page

  Scenario: Succesfully merge articles
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "New Article"
    And I fill in "article_id" with "1"
    And I press "Merge"
    Then the articles will combine
    And I should be on the new article page
    And I should see "articles combined"

