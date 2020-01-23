require_relative '../lion'

# Define an Animal with an initialize(name) constructor, exposing its name.

describe Lion do
  describe '#initialize' do
    # Lion.new
    it 'should return an instance of an Lion' do
      simon = Lion.new('Simon')
      expect(simon).to be_an(Lion)
    end
  end

  describe '#talk' do
    it 'should return a string with name and sound' do
      lion = Lion.new('Simba')
      expect(lion.talk).to eq("Simba roars")
    end
  end

  it 'should return the animal name with food plus law of jungle' do
    simon = Lion.new('Simon')
    expect(simon.eat('jelly comb')).to eq('Simon eats a jelly comb. Law of the Jungle!')
  end
end
