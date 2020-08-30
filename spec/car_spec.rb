require './car/car.rb'

describe Car do

  subject { described_class.new(color: 'red') }

  it 'My red car' do
      expect(subject.color).to_not eq nil

  end

end