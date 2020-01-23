require_relative '../meerkat'

# Define an Meerkat with an initialize(name) constructor, exposing its name.

describe Meerkat do
  describe '#initialize' do
    # Meerkat.new
    it 'should return an instance of an Meerkat' do
      simon = Meerkat.new('Simon')
      expect(simon).to be_an(Meerkat)
    end
  end

  describe '#talk' do
    it 'should return a string with name and sound' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.talk).to eq("Timon barks")
    end
  end
end
