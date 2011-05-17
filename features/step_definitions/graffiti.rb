Given /^I am on the homepage$/ do
  visit '/'
end

When /^I enter "([^"]*)" in the pattern box$/ do |pattern|
  within("#regex_form") do
    fill_in 'regex', :with => pattern
  end
end

When /^I enter "([^"]*)" in the subject box$/ do |subject|
  within("#regex_form") do
    fill_in 'subject', :with => subject
  end
end

Then /^I should(?: not)? see "([^"]*)" in the results box$/ do |result|
  within("#result") do
    page.has_content?(result)
  end
end
