Feature: Login

I want to login on OneView

Scenario: Login succesfully
    Given I go to OneView page
	When I login with correct credentials
	Then I should be able to proceed on dashboard page
