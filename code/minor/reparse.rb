require 'ruby_parser'
require 'ruby2ruby'
require 'pp'

code = <<RUBY
5.times do |n|
  puts 'Hello'
end
puts 'World'
RUBY

ast = RubyParser.new.parse(code)
pp Ruby2Ruby.new.process(ast)
