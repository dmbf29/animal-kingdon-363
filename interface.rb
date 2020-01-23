require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'
# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make

animals = [Lion.new("Simba"), Lion.new("Nala"), Meerkat.new('Timon'), Warthog.new('Pumbaa')]

animals.each do |animal|
  puts animal.talk
end
p Animal.phyla
