Feature: Users

   As a member of K.V Cleaning
   You should be able to login to the kv_cleaning web site as an administrator
   And be able to add, update and delete external user accounts.

   @admin_login
   Scenario: Login as administrator
   When I visit the website
   Then I am presented with the "Login" page
   And I can enter my user_name and password
   When I click the "Login" button
   Then I am presented with the administrator home page

   @admin_add_external_user
   Scenario: Administrator can add an external user
   Given I am logged in as an "Administrator" user
   When I can choose the "Users" link
   Then I am presented with the "Users" page
   When I click the "Add User" button
   Then I am presented with the "Add User" form
   Given I fill the form in with valid data
   And I click the "Create" button
   Then a new user is created and displayed in the external users list

   @admin_update_external_user
   Scenario: Administrator can update an external user
   Given I am logged in as an "Administrator" user
   When I can choose the "Users" link
   Then I am presented with the "Users" page
   When I click the "Update User" button
   Then I am presented with the "Update User" form
   Given I fill the form in with valid data
   And I click the "Update" button
   Then the user is updated and the new details displayed in the external users list

   @admin_delete_external_user
   Scenario: Administrator can delete an external user
   Given I am logged in as an "Administrator" user
   When I can choose the "Users" link
   Then I am presented with the "Users" page
   When I click the "Delete User" button
   Then I am presented with an "Are you sure?" dialog
   When I click the "Yes" button
   Then the user is deleted, a message informing me of the deletion is shown and the details removed from the external users list