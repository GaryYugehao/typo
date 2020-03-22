Feature: Create category
  As a blog owner
  In order to add new pages on my blog
  I want to try is I can add new categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create category
    Given I am on the new category page
    When I fill in "category_name" with "GehaoYu"
    And I fill in "category_keywords" with "Sunday"
    And I fill in "category_permalink" with "permalink"
    And I fill in "category_description" with "homework"
    And I press "Save"
    Then I should see "GehaoYu"
    Then I should see "Sunday"
    Then I should see "permalink"
    Then I should see "homework" 