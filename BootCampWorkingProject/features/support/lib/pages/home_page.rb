#Quick access to PageObjects
#https://github.com/cheezy/page-object/wiki/Elements

class HomePage
  include PageObject

  image(:image_author, :class => 'aligncenter size-thumbnail wp-image-219')
  text_field(:text_search, :name => 's')
  button(:button_Search_submit, :id => 'searchsubmit')
  link(:link_author, :href => 'http://watirmelon.wordpress.com/about/')

end