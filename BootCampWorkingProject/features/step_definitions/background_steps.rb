Given(/^The user has opened a browser$/) do
  $browser = Watir::Browser.new ENV['BROWSER']
end

When(/^Has navigated to watirmelon\.com$/) do
  $browser.goto ENV['URL']
end

And(/^Has navigated to the Watir About page$/) do
  $browser.goto 'http://watirmelon.com/about/'
end