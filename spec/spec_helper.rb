#require 'torquespec'
#require 'torquebox-core'
require 'pry'
require 'nasreddin/resource'

RSpec.configure do |config|
 config.mock_with :mocha
end

class Foo < Nasreddin::Resource('foo')
end