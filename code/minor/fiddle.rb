require 'fiddle'

libm = Fiddle.dlopen('/lib/libm.so.6')

floor = Fiddle::Function.new(
  libm['floor'],
  [Fiddle::TYPE_DOUBLE],
  Fiddle::TYPE_DOUBLE
)

puts floor.call(3.14159) #=> 3.0
