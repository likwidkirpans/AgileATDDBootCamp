Given(/^The user has landed on the About page$/) do
  @about_page = AboutPage.new($browser)
end

When(/^The user searches for "([^"]*)"$/) do |arg|
  @about_page.text_search = arg
  $browser.send_keys :enter
end

Then(/^The "([^"]*)" results should appear$/) do |arg|
  pending
end