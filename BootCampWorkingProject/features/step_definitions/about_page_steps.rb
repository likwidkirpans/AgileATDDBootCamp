Given(/^The user has landed on the About page$/) do
  @about_page = AboutPage.new($browser)
end

When(/^The user searches for "([^"]*)"$/) do |arg|
  @about_page.text_search = arg
  $browser.send_keys :enter
end

Then(/^The page title "([^"]*)" results should appear$/) do |arg|
  expect(@about_page.return_page_title).to eq arg
end

When(/^Execution of the search term (.*)$/) do |value|
  @about_page.text_search = value
  $browser.send_keys :enter
end

Then(/^The page title should include (.*)$/) do |arg|
  expect(@about_page.return_page_title).to include arg
end


