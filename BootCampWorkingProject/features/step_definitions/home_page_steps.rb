Given(/^The user has landed on watirmelon\.com$/) do
  @home_page = HomePage.new($browser)
  @home_page.link_home_element.exists?
end

Then(/^The author image should appear$/) do
  @home_page.image_author_element.exists?
end

When(/^The user clicks on the About link$/) do
  @home_page.link_about
  sleep(5)
end

Then(/^The user lands on the About page$/) do
  pending
end