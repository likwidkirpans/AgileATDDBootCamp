require 'watir-webdriver'
require 'cucumber'
require 'page-object'
require 'rspec'

World(PageObject)
Dir["../lib/pages/*.rb"].each {|file| require file}
$data_file = YAML.load_file('data/search_criteria.yml')
