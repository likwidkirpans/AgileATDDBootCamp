#Quick access to PageObjects
#https://github.com/cheezy/page-object/wiki/Elements

class HomePage
  include PageObject

  image(:image_author,                :alt => 'alister_scott')
  text_field(:text_search,            :name => 's')
  button(:button_search_submit,       :id => 'searchsubmit')
  link(:link_about,                   :href => 'http://watirmelon.com/about/')
  link(:link_home,                    :href => 'http://www.watirmelon.com')
  h2(:h2_description,                 :id => 'site-description')

  def return_page_description
    self.h2_description_element.when_present.text
  end

end