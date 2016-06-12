code = <<RUBY
5.times do |n|
 puts 'Hello'
end
puts 'World'
RUBY

RubyVM::InstructionSequence.new(code).eval
