When(/^I visit the website$/) do
  visit root_path
end

Then(/^I am presented with the "([^"]*)" page$/) do |the_page|
  case the_page
    when "Login"     
      expect(page).to have_title('KV Professional Cleaning - User Login')
  end

end

Then(/^I can enter my user_name and password$/) do
  fill_in('username', with: 'Vic')
  fill_in('password', with: 'speccy_chesh')
end

Then(/^I am presented with the administrator home page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am logged in as an "([^"]*)" user$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I can choose the "([^"]*)" link$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the "([^"]*)" button$/) do |the_button|
  case the_button
    when "Login"
      click_link('btn-login')
  end
end

Then(/^I am presented with the "([^"]*)" form$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I fill the form in with valid data$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^a new user is created and displayed in the external users list$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the user is updated and the new details displayed in the external users list$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I am presented with an "([^"]*)" dialog$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I click "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the user is deleted, a message informing me of the deletion is shown and the details removed from the external users list$/) do
  pending # Write code here that turns the phrase above into concrete actions
end