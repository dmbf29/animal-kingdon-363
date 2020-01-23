require_relative '../animal'

# Define an Animal with an initialize(name) constructor, exposing its name.

describe Animal do
  describe '#initialize' do
    # Animal.new
    it 'should return an instance of an Animal' do
      simon = Animal.new('Simon')
      expect(simon).to be_an(Animal)
    end
  end

  describe '#eat' do
    it 'should return the animal name with food' do
      simon = Animal.new('Simon')
      expect(simon.eat('jelly comb')).to eq('Simon eats a jelly comb.')
    end
  end
end
