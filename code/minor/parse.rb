require 'ripper'
require 'pp'

code = <<RUBY
5.times do |n|
  puts 'Hello'
end
puts 'World'
RUBY

pp Ripper.sexp(code)
