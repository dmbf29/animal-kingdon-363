require_relative '../warthog'

# Define an Warthog with an initialize(name) constructor, exposing its name.

describe Warthog do
  describe '#initialize' do
    # Warthog.new
    it 'should return an instance of an Warthog' do
      simon = Warthog.new('Simon')
      expect(simon).to be_an(Warthog)
    end
  end

  describe '#talk' do
    it 'should return a string with name and sound' do
      warthog = Warthog.new('Pumbaa')
      expect(warthog.talk).to eq("Pumbaa grunts")
    end
  end
end
