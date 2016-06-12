i = 0

__label__(:loop)

puts 'Hello'

i += 1

__goto__(:loop) if i < 5

puts 'World'
