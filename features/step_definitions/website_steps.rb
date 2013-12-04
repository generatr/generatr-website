Given(/^the website is accessible$/) do
end

When(/^I load the landing page$/) do
  visit root_path
end

Then(/^I should see "(.*?)"$/) do |message|
  expect(response).to contain(message)
end
