require 'opal'
require 'opal-jquery'

Document.ready? do
  Element.find('#foo').text = "Opal is loaded"
  Element.find('#foo').prepend 'TEST!'
end
