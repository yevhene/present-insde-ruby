code = <<RUBY
5.times do |n|
 puts 'Hello'
end
puts 'World'
RUBY

puts RubyVM::InstructionSequence.compile(code).disasm
