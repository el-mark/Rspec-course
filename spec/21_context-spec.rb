RSpec.describe '#even? method' do
  context 'whith odd number' do
    it 'should return true' do
      expect(4.even?).to eq(true)
    end
  end

  describe 'whith even number' do
    it 'should return false' do
      expect(5.even?).to eq(true)
    end
  end
end