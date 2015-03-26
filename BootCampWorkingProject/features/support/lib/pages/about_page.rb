#Quick access to PageObjects
#https://github.com/cheezy/page-object/wiki/Elements

class AboutPage
  include PageObject

  text_field(:text_search,            :name => 's')
  button(:button_search_submit,       :id => 'searchsubmit')

end