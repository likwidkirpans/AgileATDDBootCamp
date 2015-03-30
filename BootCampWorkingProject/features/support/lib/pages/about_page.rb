#Quick access to PageObjects
#https://github.com/cheezy/page-object/wiki/Elements

class AboutPage
  include PageObject

  text_field(:text_search,            :name => 's')
  button(:button_search_submit,       :id => 'searchsubmit')
  h1(:h1_search_results_title,        :class => 'page-title')

  def return_page_title
    self.h1_search_results_title_element.when_present.text
  end

end