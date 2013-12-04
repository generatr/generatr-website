Given(/^the website is accessible$/) do
end

When(/^I load the landing page$/) do
  visit root_path
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content(text)
end
