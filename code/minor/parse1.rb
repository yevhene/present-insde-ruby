require 'ruby_parser'
require 'pp'

code = <<RUBY
5.times do |n|
  puts 'Hello'
end
puts 'World'
RUBY

pp RubyParser.new.parse(code)
