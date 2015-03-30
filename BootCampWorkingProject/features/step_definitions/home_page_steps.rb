Given(/^The user has landed on watirmelon\.com$/) do
  @home_page = HomePage.new($browser)
end

Then(/^The author image should appear$/) do
  expect(@home_page.image_author_element.visible?).to eq true
end

Then(/^The description "([^"]*)" should appear$/) do |arg|
  expect(@home_page.return_page_description).to eq arg
end

When(/^The user clicks on the About link$/) do
  @home_page.link_about
end

Then(/^The user lands on the About page$/) do
  expect($browser.url).to eq 'http://watirmelon.com/about/'
end

Then(/^The page title should be "WatirMelon \| A 93% Software Testing Blog by Alister Scott"$/) do
  expect($browser.title).to eq $data_file['page_elements']['page_title']
end


