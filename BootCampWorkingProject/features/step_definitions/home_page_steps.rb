Given(/^The user has landed on watirmelon\.com$/) do
  @home_page = HomePage.new($browser)
  @home_page.link_home_element.exists?
  expect($browser.title).to eq 'WatirMelon | A 93% Software Testing Blog by Alister Scott'
end

Then(/^The author image should appear$/) do
  expect(@home_page.image_author_element.visible?).to eq true
end

When(/^The user clicks on the About link$/) do
  @home_page.link_about
  sleep(5)
end

Then(/^The user lands on the About page$/) do
  pending
end


Then(/^The description "([^"]*)" should appear$/) do |arg|
  expect(@home_page.return_page_description).to eq arg
end